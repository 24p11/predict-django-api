from unittest import mock
from django.test import TestCase
from users.models import User
from predict.models import Prediction
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
            response.json(),
            {"predictions": [{"id": mock.ANY, "ccam_codes": ["XXXTEST"]}]},
        )

    @mock.patch("redis.Redis.rpush")
    @mock.patch("redis.Redis.mget")
    def test_return_same_id(self, mget, rpush):
        """Test if the same id is returned as passed with the request."""
        mget.return_value = [b'{"id":"my-custom-id", "labels":["XXXTEST"]}']

        response = self.client.post(
            "/predict/ccam/",
            data=json.dumps({"inputs": [{"id": "my-custom-id", "text": "Test"}]}),
            content_type="application/json",
            HTTP_AUTHORIZATION="Token {}".format(self.token),
        )

        self.assertEqual(response.status_code, 200)
        self.assertEqual(
            response.json(),
            {"predictions": [{"id": "my-custom-id", "ccam_codes": ["XXXTEST"]}]},
        )

        rpush.assert_called_once_with(
            settings.REDIS_SURGERY_QUEUE,
            json.dumps({"id": "my-custom-id", "text": "Test"}),
        )
        mget.assert_called_once_with(["my-custom-id"])

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
                    {"id": mock.ANY, "ccam_codes": ["XXXTEST"]},
                    {"id": mock.ANY, "ccam_codes": ["YYYTEST"]},
                    {"id": mock.ANY, "ccam_codes": ["ZZZTEST"]},
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
                    {
                        "id": mock.ANY,
                        "ccam_codes": ["ERROR"],
                        "error_message": "error occurred",
                    }
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
        self.assertEqual(
            response.json(),
            {"predictions": [{"id": mock.ANY, "severity": ["XXXTEST"]}]},
        )

        rpush.assert_called_once_with(
            settings.REDIS_SEVERITY_LEVEL_QUEUE, mock.ANY,
        )

    @mock.patch("redis.Redis.rpush")
    @mock.patch("redis.Redis.mget")
    def test_predict_asynchronous(self, mget, rpush):
        mget.return_value = [b'{"labels":["XXXTEST"]}']

        # asynchronous mode
        response = self.client.post(
            "/predict/ccam/?asynch=1",
            data=json.dumps({"inputs": [{"id": "test", "text": "Test"}]}),
            content_type="application/json",
            HTTP_AUTHORIZATION="Token {}".format(self.token),
        )

        self.assertEqual(response.status_code, 200)
        self.assertEqual(
            response.json(), {"predictions": [{"id": "test"}]},
        )
        mget.assert_not_called()
        rpush.assert_called_with(
            settings.REDIS_SURGERY_QUEUE,
            json.dumps({"id": "test", "text": "Test", "persist": True}),
        )
        self.assertTrue(Prediction.objects.filter(id="test").exists())
        self.assertEqual(Prediction.objects.get(id="test").task, "ccam")

        # synchronous mode
        response = self.client.post(
            "/predict/ccam/?asynch=0",
            data=json.dumps({"inputs": [{"id": "test-2", "text": "Test"}]}),
            content_type="application/json",
            HTTP_AUTHORIZATION="Token {}".format(self.token),
        )

        self.assertEqual(response.status_code, 200)
        self.assertEqual(
            response.json(),
            {"predictions": [{"id": "test-2", "ccam_codes": ["XXXTEST"]}]},
        )
        mget.assert_called_with(["test-2"])
        self.assertFalse(Prediction.objects.filter(id="test-2").exists())

    def test_ccam_prediction_view(self):
        """Test retrieving persisted CCAM prediction."""

        Prediction.objects.create(id="my-id", label_string="A,F", task="ccam")

        response = self.client.get(
            "/predict/ccam/my-id/", HTTP_AUTHORIZATION="Token {}".format(self.token)
        )

        self.assertEqual(response.status_code, 200)
        self.assertEqual(
            response.json(),
            {"id": "my-id", "ccam_codes": ["A", "F"], "error_message": None},
        )

        # non-existent id
        response = self.client.get(
            "/predict/ccam/id-does-not-exist/",
            HTTP_AUTHORIZATION="Token {}".format(self.token),
        )
        self.assertEqual(response.status_code, 404)

        # non-authorised
        response = self.client.get(
            "/predict/ccam/my-id/", HTTP_AUTHORIZATION="Token INVALIDTOKEN"
        )
        self.assertEqual(response.status_code, 401)

        # prediction for a different task
        Prediction.objects.create(
            id="my-severity-id", label_string="1", task="severity"
        )
        response = self.client.get(
            "/predict/ccam/my-severity-id/",
            HTTP_AUTHORIZATION="Token {}".format(self.token),
        )
        self.assertEqual(response.status_code, 404)
