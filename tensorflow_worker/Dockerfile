FROM python:3.7-buster
ENV PYTHONUNBUFFERED 1
RUN mkdir /code
WORKDIR /code
# install tensorflow immediately to avoid re-downloads
RUN pip install tensorflow==2.1.*
COPY requirements-worker.txt /code/
COPY requirements.txt /code/
RUN pip install -r requirements-worker.txt
RUN pip install -r requirements.txt
COPY ./libs /code/libs
RUN pip install libs/automate_pmsi
COPY . /code/
