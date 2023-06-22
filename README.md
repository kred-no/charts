# Charts (Public)

Chart Repository: https://kred-no.github.io/charts/

Content:

  * Helm-charts, for Kubernetes
  * kustomize files, for Kubernetes
  * Nomad-Packs, for Nomad

## Overview

| Name | Helm | Kustomize | Nomad-Pack |
| :--  | :--  | :--       | :--        |
| activemq      | [v0.1.0](./kubernetes/charts/activemq/README.md)      | N/A | N/A | 
| jetty         | [v0.1.0](./kubernetes/charts/jetty/README.md)         | N/A | N/A | 
| payara-server | [v0.1.0](./kubernetes/charts/payara-server/README.md) | N/A | N/A | 
| pgadmin4      | [v0.1.0](./kubernetes/charts/pgadmin4/README.md)      | N/A | N/A | 
| postgres      | [v0.1.0](./kubernetes/charts/postgres/README.md)      | N/A | N/A | 

## Tips

#### Kubernetes Cheat-Sheet
```bash
# List all pods, except in flux/kube-system
kubectl get pods -A --field-selector=metadata.namespace!=kube-system,metadata.namespace!=flux-system
```

#### Git: Fix 'filemode' for windows/wls2
```bash
# Current repository
git config core.filemode false   

# Globally
git config --global core.filemode false
```
