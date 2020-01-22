"""Project level unit tests."""

from django.test import TestCase
from rest_framework.test import APIClient
from users.models import User
from rest_framework.authtoken.models import Token

class AuthTestCase(TestCase):
    def setUp(self):
        self.client = APIClient()

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

    def test_token_auth(self):
        """Test token authentification."""

        request = self.client.get("/users/")
        assert request.status_code == 401

        request = self.client.get(
            '/users/',
            HTTP_AUTHORIZATION="Token {}".format(self.token))
        assert request.status_code == 200

