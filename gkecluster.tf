resource "google_container_cluster" "gke-cluster" {
  name               = "${var.var_cluster_name}"
  network            = "${var.var_network}"
  zone               = "${var.var_zone}"
  initial_node_count = "${var.var_node_count}"
}
