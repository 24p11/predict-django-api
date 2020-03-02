# CCAM/GHM coding web service

## Running

To run the development version of the prediction make sure to installl `docker` and `docker-compose`. The latter can be installed using python package manager, `pip`:

```
> pip install docker-compose
```

You need to initialise and checkout the submodules:

```
> git submodule update --init
```

Then build the images for the django server and workers use:

```
> docker-compose build
```

To use proxies

```
> docker-compose build --build-arg HTTP_PROXY=http://... --build-arg HTTPS_PROXY=http://...
```


(if your user does not have rights to start docker, you may need to use the docker-compose command with sudo)

Configure the database and add the test users:

```
> docker-compose run web python manage.py migrate
> docker-compose run web python manage.py loaddata predict_api/fixtures/data.json
```

Then start all the services using the `docker-compose up` command:

```
> docker-compose up
```

This command will download all required Docker images (`redis`, `postgres`) and start them along with the django server and worker. The django server will listen on the port 8000.

You can send request to the server using the cURL tool:

```
API_TOKEN=c454acf6900c6d8d6ce08bd785f5e74657848232
curl -X POST http://127.0.0.1:8000/predict/ccam/ \
    -H "Authorization: Token  ${API_TOKEN}" \
    -d '{"inputs": [{"text": "hello"}]}' \
    -H "Content-Type: application/json"
```
