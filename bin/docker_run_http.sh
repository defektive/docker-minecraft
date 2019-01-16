#! /bin/bash

docker run \
  --name mcpe_viz_http \
  -p 8080:80 \
  -v `pwd`/data/html:/usr/share/nginx/html:ro \
  -d nginx
