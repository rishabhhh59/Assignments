#!/bin/bash

# Create a pull request (Azure DevOps CLI)
az repos pr create \
  --title "Feature implementation" \
  --description "Implementing new feature" \
  --source-branch feature-branch \
  --target-branch master \
  --reviewers "admin@example.com" \
  --work-items "123"
