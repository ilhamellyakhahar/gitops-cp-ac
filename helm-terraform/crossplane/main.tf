resource "helm_release" "crossplane" {
  name       = "crossplane"
  repository = "https://charts.crossplane.io/stable"
  chart      = "crossplane"
  namespace  = "crossplane-system"
  version    = "2.1.4"
  create_namespace = true
}