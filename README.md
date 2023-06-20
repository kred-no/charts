# Charts (Public)

This repo contains:

  * Helm-charts, for Kubernetes
  * kustomize files, for Kubernetes
  * Nomad-Packs, for Nomad

## Overview

| Name | Helm | Kustomize | Nomad-Pack |
| :--  | :--  | :--       | :--        |
| activemq      | [v0.1.0](./kubernetes/charts/activemq/README.md)      | N/A | N/A | 
| jetty         | N/A | N/A | N/A | 
| payara-server | [v0.1.0](./kubernetes/charts/payara-server/README.md) | N/A | N/A | 
| postgres      | N/A | N/A | N/A | 

## Usage

```bash
# Helm
```

```bash
# Kustomize
```

```bash
# Nomad-Pack
```

## Tips

```bash
# List all pods, except in flux/kube-system
kubectl get pods -A --field-selector=metadata.namespace!=kube-system,metadata.namespace!=flux-system
```