terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 5.35.0"
    }
    external = {
      source  = "hashicorp/external"
      version = ">= 3.2.2"
    }
  }
}

provider "google" {
  billing_project       = var.billing_project_id
  project               = var.billing_project_id
  user_project_override = true
}