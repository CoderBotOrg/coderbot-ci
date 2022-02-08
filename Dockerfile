FROM python:3.7-buster

RUN apt-get update -y 
RUN apt-get install -y libasound2-dev ffmpeg
RUN pip install --upgrade pip
