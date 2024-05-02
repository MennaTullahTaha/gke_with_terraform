provider "google" {
  credentials = var.gcp_credentials
  project     = var.gcp_project_id
  region      = "europe-west10"
}

data "google_client_config" "default" {}

provider "kubernetes" {
  host                   = "https://${module.gke.endpoint}"
  token                  = data.google_client_config.default.access_token
  cluster_ca_certificate = base64decode(module.gke.ca_certificate)
}