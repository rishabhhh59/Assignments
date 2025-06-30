#!/bin/bash
docker login
docker tag hello-docker yourdockerhub/hello-docker
docker push yourdockerhub/hello-docker
docker pull yourdockerhub/hello-docker
