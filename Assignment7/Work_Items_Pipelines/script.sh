#!/bin/bash

# Configure work item association (YAML pipeline example)
echo "Configure azure-pipelines.yml with:"
echo "steps:"
echo "- task: WorkItemUpdater@3"
echo "  inputs:"
echo "    buildUpdateType: 'link'"
echo "    workItemType: 'Bug'"
echo "    linkType: 'System.LinkTypes.Hierarchy-Forward'"
