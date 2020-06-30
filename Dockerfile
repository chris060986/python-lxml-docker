FROM python:3-alpine

RUN apk add --update --no-cache g++ gcc libxslt-dev && \
    pip --no-cache-dir install lxml
