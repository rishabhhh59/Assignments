# Pipeline Variables

## Variable Types:
1. Predefined (System.*)
2. Custom (YAML or UI)
3. Secret (key vault/references)

## YAML Example:
```yaml
variables:
  buildConfig: 'Release'
  appVersion: 1.2.$(Build.BuildId)

steps:
- script: echo "Building $(buildConfig) v$(appVersion)"
