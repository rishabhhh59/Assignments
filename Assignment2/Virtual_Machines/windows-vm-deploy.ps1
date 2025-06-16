# Deploy Windows VM with RDP access
az group create --name VMs-RG --location eastus

az vm create `
  --resource-group VMs-RG `
  --name LinuxVM `
  --image Lin2019Datacenter `
  --admin-username azureuser `
  --admin-password ComplexPassword123! `
  --vnet-name VM-VNet `
  --subnet Subnet-1 `
  --public-ip-sku Standard

az vm open-port --resource-group VMs-RG --name LinuxVM --port 3389

Write-Host "RDP access: Connect to $(az vm show -d -g VMs-RG -n LinuxVM --query publicIps -o tsv)"

