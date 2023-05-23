FROM node:alpine
WORKDIR /risevest-technical-assessment


COPY package*.json ./


RUN npm install

COPY . . 

EXPOSE 8080 

CMD node app.js