FROM python:alpine
ARG DOCKER_TAG

MAINTAINER Oliver Lorenz <mail@oliverlorenz.com>

RUN pip install --upgrade pip && \
    pip install --upgrade setuptools csvkit==$DOCKER_TAG

RUN adduser -S csvkit
USER csvkit
WORKDIR /workspace