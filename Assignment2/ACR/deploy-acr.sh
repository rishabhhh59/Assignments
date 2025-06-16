#!/bin/bash
# Create ACR and push image
az acr create \
  --resource-group VMs-RG \
  --name myacr$(date +%s) \
  --sku Basic \
  --admin-enabled true

az acr login --name myacr$(date +%s)

docker build -t myacr.azurecr.io/myapp:v1 .
docker push myacr.azurecr.io/myapp:v1

