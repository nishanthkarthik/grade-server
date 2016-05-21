FROM node:latest
MAINTAINER Karthik Nishanth

RUN npm install -g nodemon

RUN mkdir /app
WORKDIR /app

EXPOSE 3000

ENTRYPOINT /bin/bash
