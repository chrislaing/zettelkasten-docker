FROM python:3.8-buster

WORKDIR /build
COPY requirements.txt .
RUN pip3 install -r requirements.txt
