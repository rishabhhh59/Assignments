# Backup Vault Setup
az backup vault create --name MyRecoveryServicesVault --resource-group myResourceGroup --location eastus
# Backup Policy
az backup policy set --name DefaultPolicy --resource-group myResourceGroup --vault-name MyRecoveryServicesVault --backup-management-type AzureIaasVM --policy create_policy.json
# Alert Rule
az monitor metrics alert create --name HighCPUAlert --resource-group myResourceGroup --scopes /subscriptions/<your-subscription-id>/resourceGroups/myResourceGroup/providers/Microsoft.Compute/virtualMachines/myVM --condition "avg Percentage CPU > 80" --description "High CPU usage alert" --action-groups <your-email-action-group>