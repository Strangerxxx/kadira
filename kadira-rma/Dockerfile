FROM alpine:3.8

RUN apk add --no-cache ca-certificates nodejs npm mongodb

WORKDIR /app

ADD ./package.json /app/
RUN npm install
ADD . /app

ENV MONGO_SHARD one
ENV MONGO_URL mongodb://dbserver/apm

CMD [ "npm", "run", "start" ]
