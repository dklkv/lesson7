terraform {
  backend "gcs" {
    bucket = "terraform-bucket-433222"
    prefix = "terraform/state"
  }
}

module "gke_cluster" {
  source         = "github.com/dklkv/tf-google-gke-cluster"
  GOOGLE_REGION  = var.GOOGLE_REGION
  GOOGLE_PROJECT = var.GOOGLE_PROJECT
  GKE_NUM_NODES  = var.GKE_NUM_NODES
}
