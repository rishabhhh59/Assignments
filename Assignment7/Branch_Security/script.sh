#!/bin/bash

# Set branch permissions (using REST API)
organization="your-org"
project="your-project"
repositoryId="your-repo-id"
masterBranchRef="refs/heads/master"

# Deny direct pushes to master for Contributors
curl -u ":$PAT" --request POST \
  "https://dev.azure.com/$organization/$project/_apis/git/repositories/$repositoryId/policies?api-version=7.0" \
  --header 'Content-Type: application/json' \
  --data-raw '{
    "isEnabled": true,
    "type": {
      "displayName": "Master branch push restriction",
      "id": "fa4e907d-c16b-4a4c-9dfa-4906e5d171dd"
    },
    "settings": {
      "scope": [
        {
          "repositoryId": "'$repositoryId'",
          "refName": "'$masterBranchRef'",
          "matchKind": "Exact"
        }
      ]
    }
  }'
