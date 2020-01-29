# CCAM/GHM coding web service

## Running

To run the development version of the prediction make sure to installl `docker` and `docker-compose`. The latter can be installed using python package manager, `pip`:

```
> pip install docker-compose
```

Then start all the services using the `docker-compose up` command:

```
> docker-compose up
```

This command will download all required Docker images (`redis`, `postgres`), build the image with django server and install all required packages. Then, it will start the server that will listen on the port 8000.

You can send request to the server using the cURL tool:

```
API_TOKEN=c454acf6900c6d8d6ce08bd785f5e74657848232
curl -X POST http://127.0.0.1:8000/predict/ \
    -H "Authorization: Token  ${API_TOKEN}" \
    -d '{"inputs": [{"text": "hello"}]}' \
    -H "Content-Type: application/json"
```

