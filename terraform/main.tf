
resource "rancher2_cluster_v2" "longhorn_cluster_1" {
  name = "longhorn-cl1"
  kubernetes_version = var.rke2_version
}

