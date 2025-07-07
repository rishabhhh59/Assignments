#!/bin/bash
# Step 5: Expose Services using all methods

kubectl create deployment web-clusterip --image=nginx
kubectl expose deployment web-clusterip --port=80

kubectl create deployment web-nodeport --image=nginx
kubectl expose deployment web-nodeport --type=NodePort --port=80

kubectl create deployment web-loadbalancer --image=nginx
kubectl expose deployment web-loadbalancer --type=LoadBalancer --port=80
