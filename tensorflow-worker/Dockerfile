FROM python:3
ENV PYTHONUNBUFFERED 1
RUN mkdir /code
WORKDIR /code
COPY requirements-worker.txt /code/
RUN pip install -r requirements-worker.txt
COPY . /code/
