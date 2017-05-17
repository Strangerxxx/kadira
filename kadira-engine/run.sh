#!/usr/bin/env bash

MONGO_URL=$APP_MONGO_URL \
MONGO_SHARD_URL_one=$DATA_MONGO_URL \
PORT=$ENGINE_PORT \
LIBRATO_EMAIL=$LIBRATO_EMAIL \
LIBRATO_TOKEN=$LIBRATO_TOKEN \
LIBRATO_PREFIX=kadira-engine- \
LIBRATO_INTERVAL=60000 \
  node server.js
