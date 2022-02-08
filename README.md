# Dockerfile for docker image to be used in CI pipelines

The image is based on [python:3.7-buster](https://hub.docker.com/layers/python/library/python/3.7-buster/images/sha256-992689cde5f5d1a2aeec9c1de598b30ef3f4779f981d03e929774aee4654d286) docker image, the [Dockerfile](Dockerfile) adds ffmpg (used by CoderBot backend for video conversions) and updates pip to latest version.

## Build command

`docker build . -t coderbot/coderbot-ci:<tag>`
`docker push coderbot/coderbot-ci:<tag>`

