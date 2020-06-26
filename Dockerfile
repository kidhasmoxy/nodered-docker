FROM nodered/node-red:latest-10

RUN apk add --no-cache \
    build-base \
    g++ \
    cairo-dev \
    jpeg-dev \
    pango-dev \
    pkgconfig \
    pixman-dev \
    libjpeg-turbo-dev \
    giflib-dev
