"""Project level unit tests."""

from django.test import TestCase
from rest_framework.test import APIClient

class AuthTestCase(TestCase):
    def setUp(self):
        self.client = APIClient()

    def test_token_auth(self):
        """Test token authentification."""

        request = self.client.get("/users/")


