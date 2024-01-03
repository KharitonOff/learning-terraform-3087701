#variable "instance_type" {
#  description = "Type of EC2 instance to provision"
#  default     = "t3.nano"
#}

variable "cloud_run_service_limit" {
    description = "Limit of the CPU and memory for each instance"
    default = {
        cpu    = "2"
        memory = "1024Mi"
    }
}