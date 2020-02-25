from unittest import mock
from django.test import TestCase
from users.models import User
from rest_framework.authtoken.models import Token
import json

from django.conf import settings

# Create your tests here.
class TestPredictAPI(TestCase):
    @classmethod
    def setUpTestData(cls):
        user = User.objects.create(
            username="testuser",
            password="testpassword",
            email="test@email.com",
            is_active=True,
            is_superuser=True,
        )

        token = Token.objects.create(user=user)
        cls.token = token.key

    @mock.patch("redis.Redis.rpush")
    @mock.patch("redis.Redis.mget")
    def test_predict_post(self, mget, rpush):
        mget.return_value = [b'{"labels":["XXXTEST"]}']

        response = self.client.post(
            "/predict/ccam/",
            data=json.dumps({"inputs": [{"text": "Test"}]}),
            content_type="application/json",
            HTTP_AUTHORIZATION="Token {}".format(self.token),
        )

        self.assertEqual(response.status_code, 200)
        self.assertEqual(
            response.json(), {"predictions": [{"ccam_codes": ["XXXTEST"]}]}
        )

    @mock.patch("redis.Redis.rpush")
    @mock.patch("redis.Redis.mget")
    def test_predict_post_many_inputs(self, mget, rpush):
        mget.return_value = [
            b'{"labels": ["XXXTEST"]}',
            b'{"labels": ["YYYTEST"]}',
            b'{"labels": ["ZZZTEST"]}',
        ]

        response = self.client.post(
            "/predict/ccam/",
            data=json.dumps(
                {
                    "inputs": [
                        {"text": "Test 1"},
                        {"text": "Test 2"},
                        {"text": "Test 3"},
                    ]
                }
            ),
            content_type="application/json",
            HTTP_AUTHORIZATION="Token {}".format(self.token),
        )

        self.assertEqual(
            response.json(),
            {
                "predictions": [
                    {"ccam_codes": ["XXXTEST"]},
                    {"ccam_codes": ["YYYTEST"]},
                    {"ccam_codes": ["ZZZTEST"]},
                ]
            },
        )

    @mock.patch("redis.Redis.rpush")
    @mock.patch("redis.Redis.mget")
    def test_forward_classifier_errors_to_user(self, mget, rpush):
        "test if errors returned by classifer are returned to user."

        mget.return_value = [
            b'{"labels": ["ERROR"], "error_message": "error occurred"}'
        ]

        response = self.client.post(
            "/predict/ccam/",
            data=json.dumps({"inputs": [{"text": "Test 1"}]}),
            content_type="application/json",
            HTTP_AUTHORIZATION="Token {}".format(self.token),
        )

        self.assertEqual(
            response.json(),
            {
                "predictions": [
                    {"ccam_codes": ["ERROR"], "error_message": "error occurred"}
                ]
            },
        )

    @mock.patch("redis.Redis.rpush")
    @mock.patch("redis.Redis.mget")
    def test_predict_severity_post(self, mget, rpush):
        """Test request for severity level."""

        mget.return_value = [b'{"labels":["XXXTEST"]}']

        response = self.client.post(
            "/predict/severity/",
            data=json.dumps({"inputs": [{"text": "Test"}]}),
            content_type="application/json",
            HTTP_AUTHORIZATION="Token {}".format(self.token),
        )

        self.assertEqual(response.status_code, 200)
        self.assertEqual(response.json(), {"predictions": [{"severity": ["XXXTEST"]}]})

        rpush.assert_called_once_with(
            settings.REDIS_SEVERITY_LEVEL_QUEUE, mock.ANY,
        )

