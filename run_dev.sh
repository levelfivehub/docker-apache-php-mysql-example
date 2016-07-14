#!/usr/bin/env bash
docker-machine create dockertest --driver virtualbox
docker-machine start dockertest
eval $(docker-machine env dockertest)
docker-compose up -d

IP="$(docker-machine ip)"
echo "${IP} is running, save to etc/hosts file"
