# VPC
resource "google_compute_network" "vpc" {
  name                    = "${var.project_id}-${var.service}-vpc-${var.region}"
  auto_create_subnetworks = "true"
}
