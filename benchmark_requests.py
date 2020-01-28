import requests
import timeit
import time
import aiohttp
import asyncio


URL = "http://127.0.0.1:8000/predict/"
REQUEST = {"text": "my name is Bartosz"}
API_TOKEN = "c454acf6900c6d8d6ce08bd785f5e74657848232"
HEADERS = {"authorization": "Token " + API_TOKEN}


def make_requests(n_request=20):

    for i in range(20):
        response = requests.post(URL, data=REQUEST, headers=HEADERS)

    return response.content

async def fetch(session):
    async with session.post(URL, json=REQUEST, headers=HEADERS) as response:
        text = await response.text()
    return text

async def make_async_requests(n_request=20):

    async with aiohttp.ClientSession() as session:
        requests = (fetch(session) for i in range(n_request))
        responses = await asyncio.gather(*requests)
    return responses


N_REPEATS = 20
start = time.time()
#make_requests(N_REPEATS)
elapsed = time.time() - start
print(elapsed / N_REPEATS, "seconds per request")

start = time.time()
asyncio.run(make_async_requests(N_REPEATS))
elapsed = time.time() - start
print(elapsed / N_REPEATS, "seconds per request")
