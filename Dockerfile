FROM nodered/node-red:latest-10

USER root

RUN apk add --no-cache \
    build-base \
    g++ \
    pixman-dev \
    libjpeg-turbo-dev \
    giflib-dev

USER node-red