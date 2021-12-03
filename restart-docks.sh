#!/bin/sh
# Stop containers, remove them and start afresh
# give docker-compose file as param

docker-compose stop
docker-compose rm
docker network rm giteanet
docker network rm backend
# rm -rf ./data
ls -lAh --color
docker-compose up -d
docker ps
