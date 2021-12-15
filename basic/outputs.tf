output "nlb_public_ip" {
  //This site for app
  value       = "http://${google_compute_forwarding_rule.example.ip_address}/"
  description = "The IP address of the load balancer"
}