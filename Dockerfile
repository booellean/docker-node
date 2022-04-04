FROM node:16.9.1-alpine3.12

# Add persistent packages
RUN apk --update add --no-cache \
            imagemagick

WORKDIR /var/www