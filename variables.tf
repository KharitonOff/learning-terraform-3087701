#variable "instance_type" {
#  description = "Type of EC2 instance to provision"
#  default     = "t3.nano"
#}

variable "cloud_run_service" {
    name = "gcr-service-test"
    location = "us-central1"
}