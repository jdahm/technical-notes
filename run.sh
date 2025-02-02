#!/bin/sh

docker run -v $(pwd):/site --workdir /site node:23-alpine3.20 npm install && npm run $1
