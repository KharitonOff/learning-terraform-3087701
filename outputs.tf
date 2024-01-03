output "instance_name" {
  value = google_cloud_run_v2_service.default.name
}

output "instance_id" {
  value = google_cloud_run_v2_service.default.id
}
