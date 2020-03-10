docker-compose run --rm worker python manage.py test --tag=worker
docker-compose run --rm web python manage.py test --exclude-tag=worker --exclude-tag=integration
docker-compose -f docker-compose.yml -f docker-compose.test.yml run --rm integration_tests
