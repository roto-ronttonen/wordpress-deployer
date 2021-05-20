#!/bin/bash

docker network create proxy-net
docker-compose -f nginx/docker-compose.yml up --detach