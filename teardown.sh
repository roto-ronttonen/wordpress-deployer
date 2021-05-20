#!/bin/bash

docker-compose -f nginx/docker-compose.yml down
docker network rm proxy-net