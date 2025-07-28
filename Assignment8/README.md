# Azure DevOps Assignment Solutions

This repository contains comprehensive solutions for Azure DevOps tasks covering dashboards, pipelines, service connections, agents, approvals, and CI/CD implementations.

📁 Folder Structure:
/1-dashboards-queries
configure-dashboard.md: Create and customize dashboards with widgets
create-queries.md: Build work item queries and visualize data

/2-pipeline-variables
using-variables.md: Define and use pipeline variables
variable-groups.md: Create and manage variable groups

/3-service-connections
create-service-connection.md: Set up connections to Azure, GitHub, Docker, etc.

/4-self-hosted-agents
linux-agent.md: Configure Linux self-hosted agent
windows-agent.md: Configure Windows self-hosted agent

/5-approvals
pre-post-approvals.md: Implement approval gates in release pipelines

/6-cicd-docker-aks
pipeline.yml: Build Docker image, push to ACR, deploy to AKS
aks-deployment.yml: Kubernetes deployment manifest

/7-cicd-docker-aci
pipeline.yml: Build Docker image, push to ACR, deploy to ACI

/8-cicd-dotnet-appservice
pipeline.yml: Build .NET app and deploy to Azure App Service

/9-cicd-react-vm
pipeline.yml: Build React app and deploy to Azure VM
deploy-script.sh: Deployment script for VM

📚 Topics Covered:
- Azure DevOps dashboards and work tracking
- Pipeline variables and configurations
- Service connections management
- Self-hosted agent setup
- Approval workflows
- CI/CD pipelines for:
  - Docker to ACR and AKS/ACI
  - .NET to App Service
  - React to Azure VM

🔧 How to Use:
1. Clone this repository
2. Navigate to specific solution folder:
```bash
cd 1-dashboards-queries   # For dashboard configuration
cd ../6-cicd-docker-aks   # For AKS deployment pipeline
