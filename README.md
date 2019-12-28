# Dockerfile for docker image to be used in CI pipelines

The image is based on [python:3.5-stretch](https://hub.docker.com/layers/python/library/python/3.5-stretch/images/sha256-cc7edf6ddd935a4dcf0f171b2d9231b6ddaa799d2c23b3da47f4acf9386073b5) docker image, the [Dockerfile](Dockerfile) adds gpac (used by CoderBot backend for video conversions) and updates pip to latest version.

## Build command

`docker build . -t coderbot/python-gpac:<tag>`
`docker push coderbot/python-gpac:<tag>`

