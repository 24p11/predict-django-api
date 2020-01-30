import requests
import timeit
import time
import aiohttp
import asyncio
from termcolor import colored


N_INPUTS = 20
URL = "http://127.0.0.1:8000/predict/"
SHORT_TEXT = "Exérèse de lésion superficielle"

LONG_TEXT="""L'épidémie de coronavirus de 2019-2020, également connue sous le nom de pneumonie de Wuhan, a commencé vers le début du mois de décembre 2019 dans la ville de Wuhan en Chine centrale. Elle est causée par un virus de la famille des coronavirus dénommé 2019-nCoV1. Sa transmission inter-humaine a été confirmée par l'Organisation mondiale de la santé (OMS) le 23 janvier 20202. Sous réserve des incertitudes quant au nombre exact de patients et de victimes, sa létalité serait relativement faible en comparaison avec celle des précédentes épidémies à coronavirus (environ 3 % au 27 janvier 2020 selon les chiffres de l'OMS3).

Le nombre de personnes infectées en Chine augmente lentement sans être connu avec certitude, les évaluations contradictoires se multipliant. L'État chinois met en œuvre des procédures lourdes de confinement des personnes en plaçant plusieurs villes en quarantaine et en fermant nombre de sites publics. Il déploie d'importants moyens sanitaires pour contrer l'épidémie. Malgré cela, la sincérité des chiffres annoncés par le gouvernement chinois est contestée par plusieurs épidémiologistes4,5.

Le 13 janvier 2020, le premier cas d'infection est découvert hors de Chine et en quelques jours, une quinzaine de pays sont touchés, à chaque fois pour un nombre très faible de malades. La réaction internationale s'organise très rapidement, pour confiner les malades et empêcher la formation de nouveaux foyers de contagion. Certains pays prennent des mesures de rapatriement de leurs ressortissants présents en Chine bien que l'O.M.S ne le recommande pas 6..

Le 28 janvier, l'OMS renouvelle un premier communiqué du 23 janvier en confirmant que si le risque est « très élevé en Chine, élevé au niveau régional et élevé au niveau mondial », l'épidémie ne constitue toutefois pas « une urgence de santé publique de portée internationale »7. En fait, la Chine s'est opposée à ce que l’Organisation mondiale de la santé proclame une urgence de santé publique de portée internationale ne voulant pas d'entrave à la circulation des marchandises8. Le représentant chinois a notamment déclaré qu'« il était hors de question de déclarer une urgence de santé publique de portée mondiale ». """

API_TOKEN = "c454acf6900c6d8d6ce08bd785f5e74657848232"
HEADERS = {"authorization": "Token " + API_TOKEN}


def make_requests(text, n_request=20):

    REQUEST = {"inputs": [{"text": text}] * N_INPUTS}
    for i in range(n_request):
        response = requests.post(URL, json=REQUEST, headers=HEADERS)

    return response.content

async def fetch(session, text, i=0):
    data = {"inputs": [{"text": text}] * N_INPUTS}
    async with session.post(URL, json=data, headers=HEADERS) as response:
        text = await response.text()
    return text

async def make_async_requests(text, n_request=20):

    async with aiohttp.ClientSession() as session:
        requests = (fetch(session, text, i) for i in range(n_request))
        responses = await asyncio.gather(*requests)
    return responses



print(colored("Short text", "green", attrs=['bold']))
print(colored("Serial requests 🏭", "red"))
N_REPEATS = 5
start = time.time()
make_requests(SHORT_TEXT, n_request=N_REPEATS)
elapsed = time.time() - start
print(int(elapsed / N_REPEATS / N_INPUTS * 1000), "milliseconds per input")

print(colored("Concurrent requests 🚀", "red"))
start = time.time()
asyncio.run(make_async_requests(SHORT_TEXT, N_REPEATS))
elapsed = time.time() - start
print(int(elapsed / N_REPEATS / N_INPUTS * 1000), "milliseconds per input")

print()
print(colored("Long text", "green", attrs=['bold']))
print(colored("Serial requests 🏭", "red"))
N_REPEATS = 2
start = time.time()
make_requests(LONG_TEXT, n_request=N_REPEATS)
elapsed = time.time() - start
print(int(elapsed / N_REPEATS / N_INPUTS * 1000), "milliseconds per input")
