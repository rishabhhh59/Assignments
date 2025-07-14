# Kubernetes and AKS Assignment:
This repository contains solutions for a Kubernetes and AKS assignment, covering cluster management, workload controllers, services, storage, and cluster scaling operations.

## 📁 Folder Structure:

### /1_replica_controller_deployment
`script.sh`: Create and compare ReplicaSets, ReplicationControllers, and Deployments  
`README.md`: Advantages and disadvantages of each controller type

### /2_service_types  
`script.sh`: Demonstrate ClusterIP, NodePort, and LoadBalancer service types  
`README.md`: Explanation of each service type and use cases

### /3_pv_pvc  
`script.sh`: Create PersistentVolumes and PersistentVolumeClaims  
`README.md`: Storage concepts and lifecycle management

### /4_aks_management  
`script.sh`: Create, scale, and upgrade AKS clusters using Azure CLI  
`README.md`: AKS cluster lifecycle management

### /5_probes_config  
`script.sh`: Configure liveness and readiness probes  
`README.md`: Health check mechanisms for pods

### /6_taints_tolerations  
`script.sh`: Apply taints to nodes and tolerations to pods  
`README.md`: Node affinity and pod scheduling controls

### /7_autoscaling  
`script.sh`: Configure Horizontal Pod Autoscaler (HPA)  
`README.md`: Automatic scaling of workloads and clusters

### /_screenshots
Placeholder for documentation screenshots

## 📚 Topics Covered:
- Kubernetes workload controllers (Deployments, ReplicaSets, ReplicationControllers)
- Service types (ClusterIP, NodePort, LoadBalancer)
- Persistent storage (PVs, PVCs)
- AKS cluster management (creation, scaling, upgrading)
- Pod health checks (liveness and readiness probes)
- Node taints and pod tolerations
- Cluster autoscaling (HPA, cluster autoscaler)

## 🔧 How to Use:

1. Clone the repository (if applicable):
```bash
git clone <repository-url>
cd kubernetes-aks-assignment

2. Navigate to specific task folders:

cd 1_replica_controller_deployment  # For controller comparisons
cd ../2_service_types              # For service types
# etc...

3. Make scripts executable and run them:

# Make scripts executable
chmod +x *.sh

# Run a script
./script.sh

