# FROM node:15.10.0-alpine3.10
FROM node:12.21.0-alpine3.10

# Add persistent packages
RUN apk add --no-cache \
            bash 

WORKDIR /var/www