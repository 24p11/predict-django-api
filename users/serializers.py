from rest_framework import serializers

from common.serializers import BaseSerializer
from users.models import User


class UserSerializer(BaseSerializer):
    username = serializers.CharField(max_length=30)
    password = serializers.CharField(write_only=True)
    email = serializers.EmailField(max_length=254, required=False)
    is_active = serializers.BooleanField(read_only=False)

    firstname = serializers.CharField(max_length=30, required=False)
    lastname = serializers.CharField(max_length=30, required=False)

    class Meta:
        model = User
        fields = ("uuid", "created_at", "modified_at",
                  "username", "password", "email", "is_active",
                  "firstname", "lastname",)
