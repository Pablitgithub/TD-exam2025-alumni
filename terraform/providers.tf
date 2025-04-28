terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "6.5.0"
    }
  }
}

provider "google" {
  credentials = file("../../lab-1-aa-fed83ba3de93.json")

  project = var.gcp-project
  region  = var.gcp-region
  zone    = var.gcp-zone
}
