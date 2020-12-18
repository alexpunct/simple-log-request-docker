FROM node:latest

WORKDIR /server

RUN npm install -g nodemon

COPY server.js .

CMD nodemon server.js
