FROM node:latest

MAINTAINER Martin Bing

ENV PORT=5000

WORKDIR /var/www
COPY . .

RUN yarn install

EXPOSE $PORT

ENTRYPOINT ["yarn", "start"]
