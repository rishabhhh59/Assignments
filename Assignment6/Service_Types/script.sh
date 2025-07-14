#!/bin/bash

# ClusterIP example
kubectl create deployment clusterip-demo --image=nginx
kubectl expose deployment clusterip-demo --port=80 --target-port=80

# NodePort example
kubectl create deployment nodeport-demo --image=nginx
kubectl expose deployment nodeport-demo --type=NodePort --port=80 --target-port=80

# LoadBalancer example
kubectl create deployment loadbalancer-demo --image=nginx
kubectl expose deployment loadbalancer-demo --type=LoadBalancer --port=80 --target-port=80

# Verify services
kubectl get svc
