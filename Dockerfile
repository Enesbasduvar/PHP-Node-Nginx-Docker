# Dockerfile
FROM node:latest

WORKDIR /usr/src/app

COPY web/package*.json ./
RUN npm install

COPY web .

CMD ["npm", "start"]
