#!/bin/bash

# Create AKS cluster
az group create --name myAKSCluster --location eastus
az aks create \
  --resource-group myAKSCluster \
  --name myAKSCluster \
  --node-count 2 \
  --enable-addons monitoring \
  --generate-ssh-keys

# Scale cluster
az aks scale \
  --resource-group myAKSCluster \
  --name myAKSCluster \
  --node-count 3

# Upgrade cluster
az aks get-upgrades \
  --resource-group myAKSCluster \
  --name myAKSCluster \
  --output table

az aks upgrade \
  --resource-group myAKSCluster \
  --name myAKSCluster \
  --kubernetes-version 1.25.5

# Get credentials
az aks get-credentials \
  --resource-group myAKSCluster \
  --name myAKSCluster
