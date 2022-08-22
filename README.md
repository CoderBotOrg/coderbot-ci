# Dockerfile for docker image to be used in CI pipelines

The image is based on [python:3.9-bullseye](https://hub.docker.com/layers/python/library/python/3.9-bullseye/images/sha256-dd7b891e7149a4d098a154e7551f4864d865c3a8b44e25d71966b647e9b68ac0?context=explore) docker image, the [Dockerfile](Dockerfile) adds ffmpg (used by CoderBot backend for video conversions) and updates pip to latest version.

## Build command

`docker build . -t coderbot/coderbot-ci:<tag>`
`docker push coderbot/coderbot-ci:<tag>`

