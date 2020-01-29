from rest_framework import serializers

class SurgeryReportSerializer(serializers.Serializer):
    text = serializers.CharField(max_length=10000)

class RequestSerializer(serializers.Serializer):
    inputs = SurgeryReportSerializer(many=True)

class CCAMSerializer(serializers.Serializer):
    ccam_code = serializers.CharField(max_length=12)

class PredictionSerializer(serializers.Serializer):
    predictions = CCAMSerializer(many=True)
