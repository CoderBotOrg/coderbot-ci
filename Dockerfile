FROM python:3.9-bullseye

RUN apt-get update -y && apt-get install -y ffmpeg libsm6 libxext6 libasound2-dev portaudio19-dev
RUN pip install --upgrade pip
