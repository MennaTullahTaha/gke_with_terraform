variable "gcp_credentials" {
}

variable "gcp_region" {

}

variable "gke_cluster_name" {
}

variable "gke_zones" {
  type        = list(string)
  description = "List of zones for the GKE cluster"
}

variable "gcp_project_id" {
  type        = string
  description = "GCP project id."
}

variable "gke_regional" {
  type        = bool
  description = "regional choice"
}

variable "gke_default_nodepools_name" {
  type        = string
  description = "default name for node pool"
}

variable "gke_service_account_name" {
  type        = string
  description = "Service account name"
}