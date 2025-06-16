#!/bin/bash
# Create VNet with subnets
az network vnet create \
  --name DB-VNet \
  --resource-group VMs-RG \
  --address-prefix 10.2.0.0/16 \
  --subnet-name Subnet-1 \
  --subnet-prefix 10.2.1.0/24

az network vnet subnet create \
  --name Subnet-2 \
  --vnet-name DB-VNet \
  --resource-group VMs-RG \
  --address-prefixes 10.2.2.0/24

