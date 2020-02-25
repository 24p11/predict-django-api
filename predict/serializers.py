from rest_framework import serializers


class SurgeryReportSerializer(serializers.Serializer):
    text = serializers.CharField(max_length=10000)


class CCAMRequestSerializer(serializers.Serializer):
    """Serialize the inputs for surgery prediction."""
    inputs = SurgeryReportSerializer(many=True)


class CCAMSerializer(serializers.Serializer):
    labels = serializers.ListField(child=serializers.CharField(max_length=12), source='ccam_codes')
    error_message = serializers.CharField(max_length=512, required=False)


class CCAMPredictionSerializer(serializers.Serializer):
    """Serialize the surgery prediction result."""
    predictions = CCAMSerializer(many=True)
