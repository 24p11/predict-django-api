import json
import time
import uuid
import redis
from django.shortcuts import render
from django.conf import settings
from drf_yasg.utils import swagger_auto_schema
from rest_framework import status
from rest_framework.decorators import api_view, schema
from rest_framework.response import Response
from rest_framework.schemas import AutoSchema

from .serializers import (
    PredictionSerializer,
    SurgeryReportSerializer,
    RequestSerializer,
)

import logging

db = redis.Redis(host=settings.REDIS_HOST)
SURGERY_QUEUE = settings.REDIS_SURGERY_QUEUE

# Get an instance of a logger
logger = logging.getLogger(__name__)


@swagger_auto_schema(
    method="post",
    responses={200: PredictionSerializer, 400: "badly formatted request"},
    request_body=RequestSerializer,
)
@api_view(["POST"])
def predict(request):
    """Predict CCAM codes from surgical report (CRO) text"""

    input_data = RequestSerializer(data=request.data)
    if input_data.is_valid():
        request_ids = []
        prediction_requests = []
        inputs = input_data.validated_data["inputs"]
        for input_data in inputs:
            request_id = str(uuid.uuid4())
            request_ids.append(request_id)
            prediction_requests.append(json.dumps({"id": request_id, **input_data}))

        logger.info("queuing {} jobs for execution".format(len(prediction_requests)))
        db.rpush(SURGERY_QUEUE, *prediction_requests)
    else:
        return Response(input_data.errors, status=status.HTTP_400_BAD_REQUEST)

    predictions = db.mget(request_ids)
    while None in predictions:
        time.sleep(0.01)
        predictions = db.mget(request_ids)

    def format_response(serialized_data):
        d = json.loads(serialized_data)
        ccam_codes = d.pop('labels')
        return {"ccam_codes": ccam_codes, **d}

    results = [format_response(v) for v in predictions]
    prediction = PredictionSerializer(data={"predictions": results})

    if prediction.is_valid():
        return Response(prediction.data)
    return Response(prediction.errors)
