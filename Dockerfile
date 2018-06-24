FROM node:9-alpine

RUN apk update && \
    apk upgrade && \
    apk add git


ADD . /code/

WORKDIR /code/
RUN npm install
