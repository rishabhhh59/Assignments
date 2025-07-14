#!/bin/bash

# Create user groups (UI only - no direct CLI commands)
echo "Create groups in Azure DevOps UI:"
echo "1. Go to Project Settings > Security"
echo "2. Create groups: Project Admins, Contributors, Readers"
echo "3. Assign appropriate permissions to each group"

# Add users to groups (example via REST API)
organization="your-org"
project="your-project"
adminGroupId="your-admin-group-id"
contributorGroupId="your-contributor-group-id"

# Add user to admin group (example)
curl -u ":$PAT" --request POST \
  "https://vsaex.dev.azure.com/$organization/_apis/GroupEntitlements/$adminGroupId/members?api-version=6.0-preview.1" \
  --header 'Content-Type: application/json' \
  --data-raw '{
    "member": {
      "mail": "admin@example.com"
    }
  }'
