# Use the 20-alpine3.17 tag of the official Node.js Docker image as the base image
FROM node:20-alpine3.17
COPY . /app
WORKDIR /app
CMD node app.js
