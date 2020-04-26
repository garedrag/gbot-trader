# vim:set ft=dockerfile:
FROM node:alpine

LABEL maintainer="gare@i.ua"

WORKDIR /bot
ADD . /bot/

RUN npm install

CMD ["npm", "start"]
