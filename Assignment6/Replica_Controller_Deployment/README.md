# ReplicaSet, ReplicationController, and Deployment

This demonstrates the differences between these three Kubernetes controllers.

## ReplicationController
- Legacy controller
- Ensures specified number of pod replicas are running
- Simple rolling updates

## ReplicaSet
- Newer replacement for ReplicationController
- Supports set-based selector requirements
- Typically used by Deployments

## Deployment
- Higher-level abstraction
- Enables declarative updates
- Supports rolling updates and rollbacks

## Advantages/Disadvantages:
- ReplicationController: Simple but limited
- ReplicaSet: More flexible selectors
- Deployment: Best for production, most features
