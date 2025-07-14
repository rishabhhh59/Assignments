#!/bin/bash

# Add taint to node
kubectl taint nodes $(kubectl get nodes -o jsonpath='{.items[0].metadata.name}') key=value:NoSchedule

# Create pod with toleration
kubectl apply -f - <<EOF
apiVersion: v1
kind: Pod
metadata:
  name: tolerant-pod
spec:
  containers:
  - name: nginx
    image: nginx
  tolerations:
  - key: "key"
    operator: "Equal"
    value: "value"
    effect: "NoSchedule"
EOF

kubectl get pods -o wide
