variable "project_id" {
  description = "Project ID"
}

variable "region" {
  description = "Region"
}

variable "service" {
  description = "Primary Service"
}

variable "gke_username" {
  description = "gke username, provide via CI"
}

variable "gke_password" {
  description = "gke password, provide via CI"
}

variable "gke_num_nodes" {
  default     = 2
  description = "number of gke nodes"
}
