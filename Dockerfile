FROM node:latest

COPY server.js /home/app/server.js
COPY package.json /home/app/package.json

WORKDIR /home/app

RUN npm install

EXPOSE 9000

CMD ["node", "server"]