{
  "name": "mycontainer",
  "image": "myacr.azurecr.io/myapp:v1",
  "ports": [{
    "port": 80,
    "protocol": "TCP"
  }],
  "resources": {
    "requests": {
      "cpu": 1.0,
      "memoryInGb": 1.5
    }
  }
}

