az keyvault create --name myKeyVault --resource-group myResourceGroup --location eastus
az keyvault secret set --vault-name myKeyVault --name MySecret --value 'SecretValue123'
az keyvault secret show --vault-name myKeyVault --name MySecret