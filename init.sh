#!/bin/bash

NODES=5

if [ $# -gt 1 ]
then
  NODES=$1
fi

for i in $(seq 1 $NODES)
do
  docker-machine create --driver digitalocean \
      --digitalocean-access-token $DIGITALOCEAN_ACCESS_TOKEN \
      --digitalocean-size 4gb \
      "docker-tutorial-node$i" &
done
wait
