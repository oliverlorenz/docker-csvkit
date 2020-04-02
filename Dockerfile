FROM python:alpine
ARG VERSION_ARG

MAINTAINER Oliver Lorenz <mail@oliverlorenz.com>

RUN pip install --upgrade pip && \
    pip install --upgrade setuptools csvkit$VERSION_ARG

RUN adduser -S csvkit
USER csvkit
WORKDIR /workspace