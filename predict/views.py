import json
import time
import uuid

import redis
from django.shortcuts import render
from drf_yasg.utils import swagger_auto_schema
from rest_framework import status
from rest_framework.decorators import api_view, schema
from rest_framework.response import Response
from rest_framework.schemas import AutoSchema

from .serializers import PredictionSerializer, SurgeryReportSerializer

db = redis.Redis(host="redis")
SURGERY_QUEUE = "surgery_queue"


@swagger_auto_schema(
    method="post",
    responses={200: PredictionSerializer, 400: "badly formatted request"},
    request_body=SurgeryReportSerializer,
)
@api_view(["POST"])
def predict(request):
    """Predict CCAM codes from surgical report (CRO) text"""

    input_data = SurgeryReportSerializer(data=request.data)
    if input_data.is_valid():
        request_id = str(uuid.uuid4())
        prediction_request = {"id": request_id, **input_data.validated_data}
        db.rpush(SURGERY_QUEUE, json.dumps(prediction_request))
    else:
        return Response(input_data.errors, status=status.HTTP_400_BAD_REQUEST)

    v = db.get(request_id)

    while not v:
        time.sleep(0.01)
        v = db.get(request_id)

    prediction = PredictionSerializer(data={"ccam_code": v.decode("ascii")})

    if prediction.is_valid():
        return Response(prediction.data)
    return Response(prediction.errors)
