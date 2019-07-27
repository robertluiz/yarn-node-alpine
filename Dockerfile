FROM node:alpine

RUN apk update && apk upgrade && \
    apk add --no-cache git

RUN npm install -g yarn
