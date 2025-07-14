#!/bin/bash

# Configure branch policies for master (UI only - no direct CLI commands)
echo "Configure branch policies in Azure DevOps UI:"
echo "1. Go to Repos > Branches"
echo "2. Select master branch > Branch policies"
echo "3. Enable:"
echo "   - Require minimum 2 reviewers"
echo "   - Check for linked work items"
echo "   - Build validation"
echo "   - Limit merge types (squash only)"
echo "   - Require specific reviewers (Project Admins)"
