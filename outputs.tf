output "cluster_id" {
  description = "an identifier for the resource with format projects/{{project}}/locations/{{zone}}/clusters/{{name}}"
  value       = module.gke.cluster_id
}

output "cluster_master_version" {
  description = "The current version of the master in the cluster. This may be different than the min_master_version set in the config if the master has been updated by GKE."
  value       = module.gke.master_version
}

output "cluster_ca_certificate" {
  description = "Base64 encoded public certificate that is the root certificate of the cluster."
  value       = module.gke.ca_certificate
  sensitive   = true
}

output "endpoint" {
  description = "The IP address of this cluster's Kubernetes master."
  value       = module.gke.endpoint
}
