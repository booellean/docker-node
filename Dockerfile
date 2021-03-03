FROM node:15.10.0-alpine3.10

RUN npm install -g apostrophe-cli

WORKDIR /var/www