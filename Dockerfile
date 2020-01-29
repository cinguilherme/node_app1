FROM node:12

COPY . app/

RUN npm install

RUN node app/code/app.ts

EXPOSE 3000