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

Configure the database and add the test users:

```
> docker-compose run web python manage.py migrate
> docker-compose run web python manage.py loaddata predict_api/fixtures/data.json
```

Then start all the services using the `docker-compose up` command:

```
> docker-compose up
```

This command will download all required Docker images (`redis`) and start them along with the django server and workers. The django server will listen on the port 8000 by default (see "Environment variables).


## Sample requests

You can send request to the server using the cURL tool:

```
API_TOKEN=c454acf6900c6d8d6ce08bd785f5e74657848232
curl -X POST http://127.0.0.1:8000/predict/ccam/ \
    -H "Authorization: Token  ${API_TOKEN}" \
    -d '{"inputs": [{"text": "hello"}]}' \
    -H "Content-Type: application/json"
```

## Asynchronous requests

To make the predictions asynchronously, add the `asynch=1` option to query parameters. For example, to
predict the severity level:

```
curl -X POST http://127.0.0.1:8000/predict/severity/?asynch=1 \
    -H "Authorization: Token  ${API_TOKEN}" \
    -d '{"inputs": [{"text": "hello"}]}' \
    -H "Content-Type: application/json"
```

The request returns response immediately, with the format:

```
{"predictions":[{"id":"dd3a323c-5829-45ea-a8b0-c45b7d9a53ae","status":"queued"}]}
```

To check whether the prediction is finished, query the `/predict/severity/<ID>/` endpoint (GET method), where
the `<ID>` should be replaced with the `id` field returned in the response.

In the above case:

```
curl -X GET http://127.0.0.1:8000/predict/severity/dd3a323c-5829-45ea-a8b0-c45b7d9a53ae/ \
    -H "Authorization: Token  ${API_TOKEN}" \
    -H "Content-Type: application/json"
```

Which returns `status` of the prediction and the prediction code if `status` is `done`:

```
{"id":"dd3a323c-5829-45ea-a8b0-c45b7d9a53ae","error_message":null,"status":"done","severity":["3"]}
```

## Trained models

By default, the workers will load models from the `models` subdirectory. These models
are only used for testing and they are trained on dummy data.

To load the real models, copy them to a directory of choice than specify its path when 
starting the docker services:

`> TF_MODELS_PATH=/path/to/models docker-compose up`

The directory should have the following structure:

* `crh_severity_model` - modelling CRH

## Managing users

API calls can be only done by authenticated users that identify with a valid API token.

To create an initial superuser, you can use the command:

```
> docker-compose run web python manage.py createsuperuser
```

To generate a token for the created user:

```
> docker-compose run web python manage.py drf_create_token USERNAME
```

These commands will create an user with admin privilages. To manage/modify/create/delete
normal users and their tokens, you can use the admin interface. Go to

http://localhost:8000/admin/

and login with you admin credentials to access the site.

Alternatively, you can list, create, modify and delete users using the REST API:

For example, to list users:

```
curl -X GET http://localhost:8000/users/  -H "Authorization: Token  ${API_TOKEN}"
```

or to create a user:

```
curl -X POST http://localhost:8000/users/     -H "Authorization: Token  ${API_TOKEN}" -d '{"username": "testuser", "password": "testuser", "is_active": true}' -H "Content-type: application/json"
```

## API documentation

To see the OpenAPI (Swagger) docs, go to:

```
http://localhost:8000/docs/
```

## Environment variables

* `DJANGO_API_PORT` - port that django should listen at
* `TF_MODELS_PATH` - path to trained models