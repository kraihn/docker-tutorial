#!/bin/bash

for n in $(docker-machine ls | cut -f 1 -d \  | grep docker-tutorial-node)
do
  docker-machine rm $n &
done
wait
