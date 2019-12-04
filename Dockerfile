FROM node:12.13.1-buster

USER node

ENV NPM_CONFIG_PREFIX=/home/node/.npm-global
ENV PATH="$PATH:$NPM_CONFIG_PREFIX/bin"

WORKDIR /semillero2-web

RUN npm i -g @angular/cli

EXPOSE 4200
