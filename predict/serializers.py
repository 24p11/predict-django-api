from rest_framework import serializers


class ReportSerializer(serializers.Serializer):
    id = serializers.CharField(required=False)
    text = serializers.CharField(max_length=100000)


class RequestSerializer(serializers.Serializer):
    """Serialize the inputs for surgery prediction."""

    inputs = ReportSerializer(many=True)


class CCAMSerializer(serializers.Serializer):
    id = serializers.CharField()
    ccam_codes = serializers.ListField(
        child=serializers.CharField(max_length=12), source="labels", required=False
    )
    error_message = serializers.CharField(max_length=512, required=False)
    status = serializers.CharField(max_length=8, default='done')


class CCAMPredictionSerializer(serializers.Serializer):
    """Serialize the surgery prediction result."""

    predictions = CCAMSerializer(many=True)


class SeveritySerializer(serializers.Serializer):
    """Predicted severity levels."""

    id = serializers.CharField()

    severity = serializers.ListField(
        child=serializers.CharField(max_length=12), source="labels", required=False
    )
    error_message = serializers.CharField(max_length=512, required=False)


class SeverityPredictionSerializer(serializers.Serializer):
    """Serialize the surgery prediction result."""

    predictions = SeveritySerializer(many=True)


class PredictQuerySerializer(serializers.Serializer):
    """Define serializer for query parameters"""

    asynch = serializers.ChoiceField(
        choices=[0, 1], help_text="run prediction in asynchronous mode",
        default=0,
        required=False
    )

