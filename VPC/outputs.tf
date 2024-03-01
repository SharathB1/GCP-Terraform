output "vpc_self_link" {
  value       = google_compute_network.vpc_network.self_link
  description = "URI of the VPC network"
}
