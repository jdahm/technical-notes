#!/bin/sh

docker run -v $(pwd):/site --workdir /site node:23-alpine3.20 /bin/sh -c "npm install && npm run $1"
