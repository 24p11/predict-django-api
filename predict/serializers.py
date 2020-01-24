from rest_framework import serializers

class SurgeryReportSerializer(serializers.Serializer):
    text = serializers.CharField(max_length=10000)

class PredictionSerializer(serializers.Serializer):
    ccam_code = serializers.CharField(max_length=12)
