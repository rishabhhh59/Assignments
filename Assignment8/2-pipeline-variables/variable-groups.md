# Variable Groups

## Create Group:
1. Pipelines > Library
2. + Variable group
3. Add variables (toggle lock for secrets)

## Use in Pipeline:
```yaml
variables:
- group: my-prod-vars
- group: my-connection-strings
