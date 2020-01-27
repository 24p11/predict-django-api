from unittest import mock
from django.test import TestCase
from users.models import User
from rest_framework.authtoken.models import Token
import json

# Create your tests here.
class TestPredictAPI(TestCase):

    @classmethod
    def setUpTestData(cls):
        user = User.objects.create(
            username='testuser', 
            password='testpassword',
            email='test@email.com',
            is_active=True,
            is_superuser=True)

        token = Token.objects.create(user=user)
        cls.token = token.key


    @mock.patch("redis.Redis.rpush")
    @mock.patch("redis.Redis.get")
    def test_predict_post(self, get, rpush):
        get.return_value = b"XXXTEST" 

        response = self.client.post("/predict/", data={"text": "Test"},
            HTTP_AUTHORIZATION="Token {}".format(self.token))

        self.assertEqual(response.json(), {"ccam_code": "XXXTEST"})


