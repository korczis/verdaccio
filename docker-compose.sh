#! /usr/bin/env sh

mkdir -p .data//verdaccio/storage

export VERDACCIO_PORT="${VERDACCIO_PORT:-4872}"  # If variable not set or null, use default.

docker-compose up
