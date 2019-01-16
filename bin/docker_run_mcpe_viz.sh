#! /bin/bash

MAP_NAME='level'

docker run \
  -v `pwd`/worlds/$MAP_NAME:/tmp/world \
  -v `pwd`/html:/tmp/out/ \
  --rm \
  -it \
  defektive/mcpe_viz build/mcpe_viz --db /tmp/world/ --out /tmp/out/$MAP_NAME --html-all
