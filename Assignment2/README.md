# 📦 Azure Infrastructure Assignment

This folder contains scripts and configuration files to automate the deployment of core Azure infrastructure components including Virtual Machines, App Services, Load Balancers, Application Gateways, DNS setup, and more.

---

## 📁 Folder Structure

Assignment_2/
├── 1_Virtual_Machines/
│ ├── linux-vm-deploy.sh
│ └── windows-vm-deploy.ps1
│
├── 2_App_Service/
│ └── webapp-deploy.sh
│
├── 3_ACR/
│ └── deploy-acr.sh
│
├── 4_Container_Instances/
│ └── aci-deploy.json
│
├── 5_VNet_Subnets/
│ └── vnet-create.sh
│
├── 6_Hub_Spoke/
│ └── hub-vnet.json
│
├── 7_Load_Balancers/
│ └── internal-lb.json
│
├── 8_App_Gateway/
│ └── gateway-config.json
│
├── 9_DNS_Setup/
│ └── dns-vm-deploy.sh
│
└── 10_Storage_Account/
└── create-storage.sh

---

## ✅ Task Summary

| Task                         | Description                                                            |
|-----------------------------|------------------------------------------------------------------------|
| 1. Virtual Machines          | Deploys Linux and Windows VMs with SSH and RDP access.                 |
| 2. App Service               | Creates an App Service Plan and deploys a basic Python web app.        |
| 3. ACR                       | Creates Azure Container Registry and pushes a Docker image.            |
| 4. Container Instances       | Deploys container using ACR image via JSON template.                   |
| 5. VNet & Subnets            | Custom VNet setup with two subnets.                                    |
| 6. Hub-Spoke Network         | Defines a Hub VNet (Management) for secure routing.                    |
| 7. Load Balancer             | Configures internal Load Balancer.                                     |
| 8. Application Gateway       | Deploys App Gateway with frontend port and config.                     |
| 9. DNS Setup                 | DNS VM setup on the Management VNet.                                   |
| 10. Storage Account          | Creates Azure Storage Account with Standard_LRS configuration.         |

---

## ⚙️ Prerequisites

- Azure CLI installed and logged in
- Docker (for ACR task)
- Bash and PowerShell support

---

## 🔄 How to Run

Run each script inside its folder using:

```bash
bash <script-name>.sh
