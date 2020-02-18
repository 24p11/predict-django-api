docker-compose run --rm worker python manage.py test --tag=worker
docker-compose run --rm web python manage.py test --exclude-tag=worker
