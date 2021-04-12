FROM node:14-slim

ARG YARN_VERSION=1.22.5
ARG PRETTIER_VERSION=2.2.1

RUN npm install -g npm
RUN npm install --force -g yarn@$YARN_VERSION prettier@$PRETTIER_VERSION

WORKDIR /usr/src/app
