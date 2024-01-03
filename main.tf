resource "google_cloud_run_v2_service" "default" {
  name = "gcr-service-test"
  location = "us-central1"
  ingress = "INGRESS_TRAFFIC_ALL"

  template {
    containers {
      image = "ghcr.io/genady-pro/backend/landing_generator_backend:latest"
      resources {
        limits = var.cloud_run_service_limit
      }
    }
  }
}
