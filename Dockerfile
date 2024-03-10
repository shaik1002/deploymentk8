FROM node:latest

WORKDIR /usr/src/app

COPY package*.json ./

RUN install

COPY . .

EXPOSE 3000
CMD ["node", "index.js"]
