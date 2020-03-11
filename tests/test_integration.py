"""Running integration test of the predict APIs.

Running the tests requires working docker services. To start them locally, use

> docker-compose up
"""

from unittest import TestCase
import requests
from unittest import mock
from django.test import tag
import time


@tag("integration")
class IntegrationTests(TestCase):

    API_TOKEN = "c454acf6900c6d8d6ce08bd785f5e74657848232"

    def test_predict_ccam_endpoint(self):
        response = requests.post(
            "http://web:8000/predict/ccam/",
            json={"inputs": [{"text": "hello"}]},
            headers={"Authorization": "Token " + self.API_TOKEN},
            timeout=30,
        )
        self.assertEqual(response.status_code, 200)
        self.assertEqual(
            response.json(),
            {"predictions": [{"ccam_codes": ["B"], "id": mock.ANY, "status": "done"}]},
        )

    def test_predict_ccam_asynchronous(self):
        response = requests.post(
            "http://web:8000/predict/ccam/?asynch=1",
            json={"inputs": [{"text": "hello"}]},
            headers={"Authorization": "Token " + self.API_TOKEN},
            timeout=30,
        )
        self.assertEqual(response.status_code, 200)
        response_data = response.json()
        self.assertEqual(
            response_data,
            {"predictions": [{"id": mock.ANY, "status": "queued"}]},
        )

        prediction_id = response_data['predictions'][0]['id']
        time.sleep(1.)
        response = requests.get(
            "http://web:8000/predict/ccam/{}/".format(prediction_id),
            headers={"Authorization": "Token " + self.API_TOKEN},
            timeout=2,
        )
        self.assertEqual(response.status_code, 200)
        self.assertEqual(response.json(), 
            {"id": prediction_id, "status": "done", "ccam_codes":["B"], "error_message": None},
        )
 
    def test_predict_severity_endpoint(self):
        response = requests.post(
            "http://web:8000/predict/severity/",
            json={"inputs": [{"text": "hello"}]},
            headers={"Authorization": "Token " + self.API_TOKEN},
            timeout=30,
        )
        self.assertEqual(response.status_code, 200)
        self.assertEqual(
            response.json(),
            {"predictions": [{"severity": ["3"], "id": mock.ANY}]},
        )

