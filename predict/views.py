from django.shortcuts import render
from rest_framework.decorators import api_view
from rest_framework.response import Response
from rest_framework import status
from .serializers import PredictionSerializer
from .serializers import SurgeryReportSerializer
import redis
import json
import uuid
import time

db = redis.Redis(host='localhost')
SURGERY_QUEUE = 'surgery_queue'

@api_view(['POST'])
def predict(request):

    input_data = SurgeryReportSerializer(data=request.data) 
    if input_data.is_valid():
        request_id = str(uuid.uuid4())
        prediction_request = {
            'id': request_id,
            **input_data.validated_data}
        db.rpush(SURGERY_QUEUE, json.dumps(prediction_request))
    else:
        return Response(
            input_data.errors, status=status.HTTP_400_BAD_REQUEST)

    v = db.get(request_id)

    while not v:
        time.sleep(0.01)
        v = db.get(request_id)
    
    prediction = PredictionSerializer(
        data={'ccam_code': v.decode('ascii')})
    
    if prediction.is_valid():
        return Response(prediction.data)
    return Response(prediction.errors)
