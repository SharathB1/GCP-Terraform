variable "project_id" {
  description = "The Project_ID in which resources will be provisioned"
}

variable "zone" {
  description = "Zone in which to provision resources"
  default     = "us-central1-a"
}

variable "instance_name" {
  description = "Name of the compute instance"
}

variable "machine_type" {
  description = "Machine type of the compute instance"
  default     = "e2-medium"
}
