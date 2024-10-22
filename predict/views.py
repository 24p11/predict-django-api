import json
import time
import uuid
import sys
import redis
from django.shortcuts import render
from django.conf import settings
from drf_yasg.utils import swagger_auto_schema
from rest_framework import status
from rest_framework import generics
from rest_framework.decorators import schema
from rest_framework.views import APIView
from rest_framework.response import Response
from rest_framework.schemas import AutoSchema
from rest_framework.exceptions import APIException

from .serializers import (
    CCAMPredictionSerializer,
    CCAMSerializer,
    RequestSerializer,
    SeverityPredictionSerializer,
    PredictQuerySerializer,
    SeveritySerializer,
)

from .models import Prediction

import logging

SURGERY_QUEUE = settings.REDIS_SURGERY_QUEUE
SEVERITY_QUEUE = settings.REDIS_SEVERITY_LEVEL_QUEUE

# Get an instance of a logger
logger = logging.getLogger(__name__)


class RedisException(APIException):
    status_code = 503
    default_detail = "Cannot establish connection with prediction worker."
    default_code = "redis_error"


class RedisClient:
    """Wrapper for redis to handle exceptions."""

    def __init__(self):
        self.db = redis.Redis(host=settings.REDIS_HOST)

    def _rpush_safe(self, *args):
        try:
            self.db.rpush(*args)
        except redis.RedisError:
            logger.error("Unexpected redis error: %s", sys.exc_info()[0])
            raise RedisException()

    def push(self, *args):
        self._rpush_safe(*args)

    def _mget_safe(self, *args):
        try:
            data = self.db.mget(*args)
        except redis.RedisError:
            logger.error("Unexpected redis error: %s", sys.exc_info()[0])
            raise RedisException()
        return data

    def poll(self, keys):
        data = self._mget_safe(keys)
        while None in data:
            time.sleep(0.01)
            data = self._mget_safe(keys)
        return data

    def mget(self, *args):
        try:
            self.db.mget(*args)
        except redis.RedisError:
            raise RedisException()


db = RedisClient()


class PredictGenericView(APIView):
    """Generic view for redis-based prediction pipeline."""

    def post(self, request, *args, **kwargs):
        """Predict CCAM codes from surgical report (CRO) text"""

        request_serializer = self.request_serializer
        prediction_serializer = self.prediction_serializer
        queue = self.redis_queue

        query = PredictQuerySerializer(data=request.query_params)
        if not query.is_valid():
            return Response(query.errors)
        asynchronous = query.validated_data.get("asynch")

        input_data = request_serializer(data=request.data)
        if input_data.is_valid():
            request_ids = []
            prediction_requests = []
            inputs = input_data.validated_data["inputs"]
            for input_data in inputs:
                request_id = input_data.get("id", str(uuid.uuid4()))
                request_ids.append(request_id)
                request_data = {"id": request_id, **input_data}
                if asynchronous:
                    request_data["persist"] = True
                prediction_requests.append(json.dumps(request_data))

            logger.info(
                "sending {} jobs to redis queue {}".format(
                    len(prediction_requests), queue
                )
            )
            db.push(queue, *prediction_requests)
        else:
            return Response(input_data.errors, status=status.HTTP_400_BAD_REQUEST)

        if asynchronous:
            # return immediately
            predictions = ['{"status": "queued"}'] * len(request_ids)
            for request_id in request_ids:
                instance, _ = Prediction.objects.get_or_create(id=request_id)
                instance.task = self.task
                instance.status = "queued"
                instance.save()
        else:
            # wait for results
            predictions = db.poll(request_ids)

        def format_response(serialized_data):
            d = json.loads(serialized_data)
            return d

        results = [
            {"id": request_id, **format_response(v)}
            for request_id, v in zip(request_ids, predictions)
        ]
        prediction = prediction_serializer({"predictions": results})

        return Response(prediction.data)


class CCAMCodesView(PredictGenericView):
    """Prediction of CCAM codes from CROs."""

    request_serializer = RequestSerializer
    prediction_serializer = CCAMPredictionSerializer
    redis_queue = SURGERY_QUEUE
    task = "ccam"

    @swagger_auto_schema(
        responses={200: CCAMPredictionSerializer, 400: "badly formatted request"},
        request_body=RequestSerializer,
        query_serializer=PredictQuerySerializer,
    )
    def post(self, request, *args, **kwargs):
        return super().post(request, *args, *kwargs)


class SeverityLevelsView(PredictGenericView):
    """Prediction of severity level from CRHs."""

    request_serializer = RequestSerializer
    prediction_serializer = SeverityPredictionSerializer
    redis_queue = SEVERITY_QUEUE
    task = "severity"

    @swagger_auto_schema(
        responses={200: SeverityPredictionSerializer, 400: "badly formatted request"},
        request_body=RequestSerializer,
        query_serializer=PredictQuerySerializer,
    )
    def post(self, request, *args, **kwargs):
        return super().post(request, *args, *kwargs)


class CCAMPredictionView(generics.RetrieveAPIView):
    queryset = Prediction.objects.filter(task="ccam")
    serializer_class = CCAMSerializer


class SeverityPredictionView(generics.RetrieveAPIView):
    queryset = Prediction.objects.filter(task="severity")
    serializer_class = SeveritySerializer
