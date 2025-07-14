#!/bin/bash

# Configure gates (UI only)
echo "Configure gates in release pipeline:"
echo "1. Go to Environments > Production > Pre-deployment conditions"
echo "2. Enable Gates"
echo "3. Add:"
echo "   - Azure Function health check"
echo "   - Work item query"
echo "   - Invoke REST API"
echo "4. Set evaluation options"
