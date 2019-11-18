# My Project Template

## Installation

### Customize settings.py

```
cp my_project/example.settings.py my_project/settings.py
"${EDITOR:-vi}" my_project/settings.py
```

### Install requirements

```
pip install -r requirements.txt
```

### Create database tables

```
python manage.py makemigrations users
python manage.py makemigrations blog
python manage.py migrate
```

### Load base data (TODO)

```
python manage.py loaddata my_project/fixtures/data.json
```
