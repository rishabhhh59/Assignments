#!/bin/bash

# Enable metrics server
kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/components.yaml

# Create deployment
kubectl create deployment php-apache --image=k8s.gcr.io/hpa-example
kubectl set resources deploy php-apache --requests=cpu=200m
kubectl expose deployment php-apache --port=80

# Create HPA
kubectl autoscale deployment php-apache --cpu-percent=50 --min=1 --max=10

# Verify
kubectl get hpa
