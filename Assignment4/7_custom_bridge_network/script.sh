#!/bin/bash
docker network create --driver bridge my-bridge-net
docker run -dit --name container1 --network my-bridge-net alpine
docker run -dit --name container2 --network my-bridge-net alpine
