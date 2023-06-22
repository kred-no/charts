# charts
Public helm-charts for Kubernetes

  * Releases: https://github.com/kred-no/charts/releases
  * Source: https://github.com/kred-no/charts/tree/main/kubernetes/charts


## Usage

```bash
# Define reusable variable(s)
REPO_NAME=kred-public
REPO_URL=https://kred-no.github.io/charts/

# Add repository
helm repo add $REPO_NAME $REPO_URL

# List charts
helm search repo $REPO_NAME -o table

# Show default values for chart "payara-server"
helm show values $REPO_NAME/postgres

# Render template "pgadmin4"
helm render $REPO_NAME/pgadmin4

# Cleanup/Remove repository
helm repo remove $REPO_NAME
```
