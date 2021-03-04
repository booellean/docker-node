FROM node:15.10.0-alpine3.10

    # Add some persistent packages
RUN apk add --no-cache \
            bash

WORKDIR /var/www