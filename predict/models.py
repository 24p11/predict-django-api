from django.db import models
import uuid

# Create your models here.

class Prediction(models.Model):
    """Prediction model.

    It can store both the severity level or CCAM codes, but only one of them is
    supposed to be non-null for a given document."""

    id = models.CharField(
        max_length=80, primary_key=True, default=uuid.uuid4, editable=False
    )
    task = models.CharField(max_length=10, null=False)
    label_string = models.CharField(max_length=255, null=True)
    error_message = models.CharField(max_length=512, null=True)
    status = models.CharField(
        max_length=8,
        blank=False,
        choices=[("queued", "queued"), ("done", "done"), ("error", "error")],
    )

    @property
    def labels(self):
        if self.label_string:
            return self.label_string.split(",")
        else:
            return []
