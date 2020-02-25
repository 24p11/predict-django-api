from rest_framework import serializers


class ReportSerializer(serializers.Serializer):
    text = serializers.CharField(max_length=100000)


class RequestSerializer(serializers.Serializer):
    """Serialize the inputs for surgery prediction."""

    inputs = ReportSerializer(many=True)


class CCAMSerializer(serializers.Serializer):
    labels = serializers.ListField(
        child=serializers.CharField(max_length=12), source="ccam_codes"
    )
    error_message = serializers.CharField(max_length=512, required=False)


class CCAMPredictionSerializer(serializers.Serializer):
    """Serialize the surgery prediction result."""

    predictions = CCAMSerializer(many=True)


class SeveritySerializer(serializers.Serializer):
    """Predicted severity levels."""

    labels = serializers.ListField(
        child=serializers.CharField(max_length=12), source="severity"
    )
    error_message = serializers.CharField(max_length=512, required=False)


class SeverityPredictionSerializer(serializers.Serializer):
    """Serialize the surgery prediction result."""

    predictions = SeveritySerializer(many=True)
