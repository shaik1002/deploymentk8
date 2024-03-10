FROM node:latest

WORKDIR /usr/src/app

COPY package*.json ./

RUN install /usr/src/package-lock.json

COPY . .

EXPOSE 3000
CMD ["node", "index.js"]
