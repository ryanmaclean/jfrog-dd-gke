# Subnet
resource "google_compute_subnetwork" "subnet" {
  name          = "${var.project_id}-${var.service}-subnet-${var.region}"
  region        = var.region
  network       = google_compute_network.vpc.name
  ip_cidr_range = "10.100.0.0/24"
}
