#!/bin/bash
# Step 4: Deploy Microservice on AKS

az login
az aks get-credentials --resource-group <ResourceGroupName> --name <AKSClusterName>

kubectl create deployment micro-nginx --image=nginx

kubectl expose deployment micro-nginx --type=LoadBalancer --port=80 --target-port=80

kubectl get svc micro-nginx --watch
