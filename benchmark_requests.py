import requests
import timeit
import time
import aiohttp
import asyncio
from termcolor import colored


N_INPUTS = 20
URL = "http://127.0.0.1:8000/predict/"
REQUEST = {"inputs": [{"text": "my name is Bartosz"}] * N_INPUTS}
API_TOKEN = "c454acf6900c6d8d6ce08bd785f5e74657848232"
HEADERS = {"authorization": "Token " + API_TOKEN}


def make_requests(n_request=20):

    for i in range(n_request):
        response = requests.post(URL, json=REQUEST, headers=HEADERS)

    return response.content

async def fetch(session, i=0):
    data = {"inputs": [{"text": f"my name is Bartosz {i}"}] * N_INPUTS}
    async with session.post(URL, json=data, headers=HEADERS) as response:
        text = await response.text()
    return text

async def make_async_requests(n_request=20):

    async with aiohttp.ClientSession() as session:
        requests = (fetch(session, i) for i in range(n_request))
        responses = await asyncio.gather(*requests)
    return responses


print(colored("Serial requests 🏭", "red"))
N_REPEATS = 5
start = time.time()
make_requests(n_request=N_REPEATS)
elapsed = time.time() - start
print(int(elapsed / N_REPEATS / N_INPUTS * 1000), "milliseconds per input")

print(colored("Concurrent requests 🚀", "red"))
start = time.time()
asyncio.run(make_async_requests(N_REPEATS))
elapsed = time.time() - start
print(int(elapsed / N_REPEATS / N_INPUTS * 1000), "milliseconds per input")
