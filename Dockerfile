FROM node:14.16.1-alpine3.13

# Add persistent packages
RUN apk add --no-cache \
            bash \
            imagemagick

WORKDIR /var/www