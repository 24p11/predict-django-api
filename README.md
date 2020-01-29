# CCAM/GHM coding web service

## Running

To run the development version of the prediction make sure to installl `docker` and `docker-compose`. The latter can be installed using python package manager, `pip`:

```
> pip install docker-compose
```

To build the images you need to provide the Github credentials (to download packages from some private repositories):

```
> GITHUB_USER=username GITHUB_PASSWORD=password_or_access_token docker-compose build
```

(if your user does not have rights to start docker, you may need to use the docker-compose command with sudo)


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
