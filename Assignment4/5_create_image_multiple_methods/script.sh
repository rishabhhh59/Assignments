#!/bin/bash
# Dockerfile method already shown.
docker run -it ubuntu
# Inside container: apt update && apt install -y nano
# Then from another terminal:
docker ps
docker commit <container_id> custom-ubuntu
