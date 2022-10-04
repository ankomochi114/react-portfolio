FROM node:18.4.0-alpine

WORKDIR /app

ENV LANG=C.UTF-8 \
    TZ=Asia/Tokyo

COPY package.json yarn.lock ./

RUN yarn install
