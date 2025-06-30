#!/bin/bash
docker volume create myvol
docker run -dit --name vol-container -v myvol:/data alpine
docker inspect myvol
