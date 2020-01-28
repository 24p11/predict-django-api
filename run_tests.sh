docker-compose run worker python manage.py test --tag=worker
docker-compose run web python manage.py test --exclude-tag=worker
