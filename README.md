# Docker Minecraft

Minecraft bedrock server, schedule [mcpe_viz](https://github.com/Plethora777/mcpe_viz) web based map generation.

## Getting started

### Run

#### With docker compose

```
cp permissions.json.default permissions.json
cp server.properties.default server.properties
cp whitelist.json.default whitelist.json

docker-compose up -d
```

Every 5 minutes the map should be generated, and is available at http://localhost:8080/

To turn off automated map generation, simple stop the mcpe_viz container.

```
docker-compose stop mcpe_viz
```


#### Without docker compose

This is untested
```
bin/docker_run_bedrock.sh
bin/docker_run_http.sh
```

Copy files, and run

```
bin/docker_run_mcpe_viz.sh
```
