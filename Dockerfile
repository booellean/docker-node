FROM node:16.9.1-alpine3.12

# Add persistent packages
RUN apk add --no-cache \
            bash \
            imagemagick

WORKDIR /var/www