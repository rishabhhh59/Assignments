# Docker to ACR and AKS Pipeline

This pipeline:
1. Builds Docker image from source
2. Pushes to Azure Container Registry
3. Deploys to Azure Kubernetes Service

Prerequisites:
- AKS cluster configured
- ACR repository created
- Kubernetes service connection in Azure DevOps
