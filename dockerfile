FROM node:20.10

WORKDIR /admin

COPY . .

EXPOSE 1337

CMD npm install && npm run develop