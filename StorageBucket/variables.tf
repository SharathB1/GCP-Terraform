variable "project_id" {
  description = "Project_ID in which resources will be provisioned"
}

variable "region" {
  description = "The region in which to provision resources"
  default     = "us-central1"
}

variable "bucket_name" {
  description = "The name of the storage bucket"
}
