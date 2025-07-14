# Taints and Tolerations

## Taints
- Prevent pods from being scheduled on nodes
- Key=value:effect format
- Effects: NoSchedule, PreferNoSchedule, NoExecute

## Tolerations
- Allow pods to schedule on tainted nodes
- Must match taint key/value/effect
