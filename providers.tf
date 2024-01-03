terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
    }
  }
}

provider "google" {
  project     = "genady-ak-test"
  region      = "us-central1"
}