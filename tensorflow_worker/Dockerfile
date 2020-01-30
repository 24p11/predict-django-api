FROM python:3.7-buster
ENV PYTHONUNBUFFERED 1
RUN mkdir /code
WORKDIR /code
COPY requirements-worker.txt /code/
COPY requirements.txt /code/
RUN pip install -r requirements-worker.txt
RUN pip install -r requirements.txt
COPY . /code/
RUN pip install libs/automate_pmsi
