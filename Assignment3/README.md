# Azure Infrastructure and Identity Management Assignment

This repository contains fully working solutions to a series of Azure-related tasks using Azure CLI, PowerShell, and JSON templates. Each folder represents a specific task required as part of the assignment.

---

## 📁 Folder Structure and Task Breakdown

### 01_Observe_Subscriptions_EntraID
- View assigned subscriptions and signed-in user info using Azure CLI.
- Script: `list_subscriptions.sh`

### 02_Create_Test_Users_Groups
- Create a test user and group in Azure Entra ID.
- Script: `create_users_groups.sh`

### 03_Assign_RBAC_Role
- Assign a built-in `Reader` RBAC role to a user.
- Script: `assign_role.sh`

### 04_Create_Custom_Role
- Define a custom role using JSON.
- Assign it to a user using CLI.
- Files: `custom_role.json`, `assign_custom_role.sh`

### 05_Create_VM_and_VNet_CLI
- Create a virtual machine and a virtual network via CLI.
- Script: `create_vm_vnet.sh`

### 06_Create_and_Assign_Policy
- Create a custom Azure Policy to enforce tagging.
- Assign the policy at the subscription level.
- Files: `create_policy.json`, `assign_policy.sh`

### 07_KeyVault_Secrets_Access
- Create an Azure Key Vault.
- Store and retrieve secrets using CLI.
- Script: `keyvault_script.sh`

### 08_Create_VM_PowerShell
- Use Azure PowerShell to provision a virtual machine.
- Script: `create_vm.ps1`

### 09_VM_Backup_Schedule_Alert
- Create a recovery services vault.
- Schedule daily VM backup at 3 AM.
- Create an alert rule for high CPU usage.
- Script: `backup_and_alert.sh`

---

## ✅ Requirements

- Azure CLI installed and configured
- Azure PowerShell module installed
- An active Azure Subscription with sufficient permissions
- Replace placeholder values like `<your-subscription-id>` and `<your-email-action-group>` with actual values before running scripts

---

## 📦 Usage

1. Navigate into any task folder.
2. Review the `README.txt` and `description.txt` files.
3. Run the appropriate script (`.sh`, `.ps1`, `.json`) as required.

---

## 👨‍💻 Author

Prepared as part of a comprehensive Azure infrastructure and identity management assignment. This bundle automates most Azure operations using code-based provisioning.
