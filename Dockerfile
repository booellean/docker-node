FROM node:16.14-alpine3.14

# Add persistent packages
RUN apk --update add --no-cache \
        imagemagick

WORKDIR /var/www