# React to Azure VM Pipeline

This pipeline:
1. Builds React application
2. Uses Azure CLI to deploy to VM via run-command
3. Executes deployment script on target VM

Prerequisites:
- VM with web server installed
- Network access from Azure DevOps
- Appropriate permissions for run-command
