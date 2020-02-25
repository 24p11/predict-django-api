import json
import time
import uuid
import redis
from django.shortcuts import render
from django.conf import settings
from drf_yasg.utils import swagger_auto_schema
from rest_framework import status
from rest_framework.decorators import schema
from rest_framework.views import APIView
from rest_framework.response import Response
from rest_framework.schemas import AutoSchema

from .serializers import (
    CCAMPredictionSerializer,
    RequestSerializer,
    SeverityPredictionSerializer,
)

import logging

db = redis.Redis(host=settings.REDIS_HOST)
SURGERY_QUEUE = settings.REDIS_SURGERY_QUEUE
SEVERITY_QUEUE = settings.REDIS_SEVERITY_LEVEL_QUEUE

# Get an instance of a logger
logger = logging.getLogger(__name__)


class PredictGenericView(APIView):
    """Generic view for redis-based prediction pipeline."""

    def post(self, request, *args, **kwargs):
        """Predict CCAM codes from surgical report (CRO) text"""

        request_serializer = self.request_serializer
        prediction_serializer = self.prediction_serializer
        queue = self.redis_queue

        input_data = request_serializer(data=request.data)
        if input_data.is_valid():
            request_ids = []
            prediction_requests = []
            inputs = input_data.validated_data["inputs"]
            for input_data in inputs:
                request_id = str(uuid.uuid4())
                request_ids.append(request_id)
                prediction_requests.append(json.dumps({"id": request_id, **input_data}))

            logger.info(
                "queuing {} jobs for execution".format(len(prediction_requests))
            )
            db.rpush(queue, *prediction_requests)
        else:
            return Response(input_data.errors, status=status.HTTP_400_BAD_REQUEST)

        predictions = db.mget(request_ids)
        while None in predictions:
            time.sleep(0.01)
            predictions = db.mget(request_ids)

        def format_response(serialized_data):
            d = json.loads(serialized_data)
            return d

        results = [format_response(v) for v in predictions]
        prediction = prediction_serializer(data={"predictions": results})

        if prediction.is_valid():
            return Response(prediction.validated_data)
        return Response(prediction.errors)


class CCAMCodesView(PredictGenericView):
    """Prediction of CCAM codes from CROs."""

    request_serializer = RequestSerializer
    prediction_serializer = CCAMPredictionSerializer
    redis_queue = SURGERY_QUEUE

    @swagger_auto_schema(
        responses={200: CCAMPredictionSerializer, 400: "badly formatted request"},
        request_body=RequestSerializer,
    )
    def post(self, request, *args, **kwargs):
        return super().post(request, *args, *kwargs)


class SeverityLevelsView(PredictGenericView):
    """Prediction of severity level from CRHs."""

    request_serializer = RequestSerializer
    prediction_serializer = SeverityPredictionSerializer
    redis_queue = SEVERITY_QUEUE

    @swagger_auto_schema(
        responses={200: SeverityPredictionSerializer, 400: "badly formatted request"},
        request_body=RequestSerializer,
    )
    def post(self, request, *args, **kwargs):
        return super().post(request, *args, *kwargs)