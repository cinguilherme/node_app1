FROM node:10

COPY code/ app/

RUN node app/app.js

EXPOSE 3000