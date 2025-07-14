# PersistentVolume (PV) and PersistentVolumeClaim (PVC)

PV:
- Cluster resource for storage
- Has lifecycle independent of pods
- Can be statically or dynamically provisioned

PVC:
- User's request for storage
- Binds to PV that matches requirements
- Pods use PVCs to access storage
