#!/bin/bash
# Create App Service and deploy web app
az appservice plan create \
  --name MyAppServicePlan \
  --resource-group VMs-RG \
  --sku B1 \
  --is-linux

az webapp create \
  --name MyWebApp-$(date +%s) \
  --resource-group VMs-RG \
  --plan MyAppServicePlan \
  --runtime "PYTHON|3.9"

echo "<h1>Welcome to My Azure Web App</h1>" > index.html
az webapp up --html

