gcp_project_id             = "deploying-with-terraform"
gke_zones                  = ["europe-west3-b"]
gke_regional               = false
gke_network                = "default"
gke_subnetwork             = "default"
gke_default_nodepools_name = "nodes_pool"
gke_service_account_name   = "serviceAccount:terraform-gke@deploying-with-terraform.iam.gserviceaccount.com"
