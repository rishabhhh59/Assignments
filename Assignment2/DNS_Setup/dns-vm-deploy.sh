#!/bin/bash
# Create DNS VM
az vm create \
  --name DNS-VM \
  --resource-group VMs-RG \
  --image UbuntuLTS \
  --admin-username azureuser \
  --generate-ssh-keys \
  --vnet-name Management-VNet \
  --subnet default

