FROM node:20.11.0-alpine3.18

RUN apk update && apk add --no-cache git

ENV TZ Asia/Tokyo

WORKDIR /vue_app

COPY . /vue_app/

RUN yarn global add @vue/cli
