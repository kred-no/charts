# KUBERNETES CHARTS

## References

#### General Info
  
  * https://helm.sh/docs/topics/charts/

#### Release automation
  
  * https://helm.sh/docs/howto/chart_releaser_action/
  * https://github.com/helm/chart-releaser-action
  * https://github.com/marketplace/actions/helm-chart-testing
  * https://github.com/marketplace/actions/kind-cluster
  * https://github.com/marketplace/actions/helm-chart-releaser

## Creating & updating charts

  * When creating charts, they will automatically be released when committed to the "main" branch.
  * When updating charts, they will automatically be released when committed to the "main" branch, if the chart-version is updated.
