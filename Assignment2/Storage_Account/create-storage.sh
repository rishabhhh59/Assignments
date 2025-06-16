#!/bin/bash
# Create storage account
az storage account create \
  --name mystorage$(date +%s) \
  --resource-group VMs-RG \
  --location eastus \
  --sku Standard_LRS

