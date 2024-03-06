variable "gcp_credentials" {
}

variable "gcp_project_id" {
  type        = string
  description = "GCP project id."
}

variable "gcp_region" {
  type        = string
  description = "GCP region"
}

variable "gke_cluster_name" {
  type        = string
  description = "GCP cluster name"
}

variable "gke_zones" {
  type        = list(string)
  description = "List of zones for the GKE cluster"
}

variable "gke_regional" {
  type        = bool
  description = "regional choice"
}

variable "gke_network" {
  type        = string
  description = "VPC network name"
}

variable "gke_subnetwork" {
  type        = string
  description = "VPC subnetwork name"
}

variable "gke_default_nodepools_name" {
  type        = string
  description = "default name for node pool"
}

variable "gke_service_account_name" {
  type        = string
  description = "Service account name"
}