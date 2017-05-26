FROM node:alpine
MAINTAINER David Ramsington <grokbot.dwr@gmail.com>

COPY ./src/*:/usr/src/app/
RUN npm install
