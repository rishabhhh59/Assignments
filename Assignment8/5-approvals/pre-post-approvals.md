# Deployment Approvals

## Configure Approvals:
1. Edit release pipeline
2. Click pre-deployment conditions
3. Enable approvals
4. Add approvers/groups
5. Set timeout (optional)

## YAML Equivalent:
```yaml
environments:
- name: production
  manager:
    checks:
    - type: approvals
      properties:
        approvers: [user1@domain, user2@domain]
        instructions: "Approve production deployment"
