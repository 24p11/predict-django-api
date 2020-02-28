"""Running integration test of the predict APIs.

Running the tests requires working docker services. To start them locally, use

> docker-compose up
"""

from unittest import TestCase
import requests
from django.test import tag


@tag("integration")
class IntegrationTests(TestCase):

    API_TOKEN = "c454acf6900c6d8d6ce08bd785f5e74657848232"

    def test_predict_ccam_endpoint(self):
        response = requests.post(
            "http://web:8000/predict/ccam/", 
            json={"inputs": [{"text": "hello"}]},
            headers={"Authorization": "Token " + self.API_TOKEN},
            timeout=10)
        self.assertEqual(response.status_code, 200)
        self.assertEqual(response.json(), {"predictions": [{"ccam_codes": ['B']}]})


    def test_predict_severity_endpoint(self):
        response = requests.post(
            "http://web:8000/predict/severity/", 
            json={"inputs": [{"text": "hello"}]},
            headers={"Authorization": "Token " + self.API_TOKEN},
            timeout=10)
        self.assertEqual(response.status_code, 200)
        self.assertEqual(response.json(), {"predictions": [{"severity": ['1']}]})