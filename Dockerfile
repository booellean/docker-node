FROM node:15.10.0-alpine3.10

# Add persistent packages
RUN apk add --no-cache \
            bash \
            imagemagick

WORKDIR /var/www