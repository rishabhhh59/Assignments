#!/bin/bash
# Deploy Linux VM with SSH access
az group create --name VMs-RG --location eastus

az vm create \
  --resource-group VMs-RG \
  --name LinuxVM \
  --image UbuntuLTS \
  --admin-username azureuser \
  --generate-ssh-keys \
  --vnet-name VM-VNet \
  --subnet Subnet-1 \
  --public-ip-sku Standard

echo "SSH access: ssh azureuser@$(az vm show -d -g VMs-RG -n LinuxVM --query publicIps -o tsv)"
