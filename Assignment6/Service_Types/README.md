# Kubernetes Service Types

## ClusterIP
- Default service type
- Internal cluster IP address
- Only accessible within cluster

## NodePort
- Exposes service on each Node's IP at static port
- Accessible from outside cluster
- Port range: 30000-32767

## LoadBalancer
- Creates external load balancer in cloud provider
- Assigns external IP
- Most flexible external access
