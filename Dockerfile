FROM python:3.5-stretch

RUN apt-get update -y 
RUN apt-get install -y gpac
RUN pip install --upgrade pip
