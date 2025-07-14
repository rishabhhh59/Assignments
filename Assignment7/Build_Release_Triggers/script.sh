#!/bin/bash

# Configure CI trigger (YAML pipeline example)
echo "Configure azure-pipelines.yml with:"
echo "trigger:"
echo "  branches:"
echo "    include:"
echo "    - '*'"
echo "  paths:"
echo "    include:"
echo "    - src/*"
echo "    exclude:"
echo "    - docs/*"

# Configure release trigger (UI only)
echo "Configure release pipeline in UI:"
echo "1. Enable continuous deployment trigger"
echo "2. Set artifact filter"
echo "3. Configure pre-deployment approvals"
