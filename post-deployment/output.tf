output "aws_globalaccelerator_dns" {
  value = aws_globalaccelerator_accelerator.main.dns_name
}

output "aws_globalaccelerator_ips" {
  value = aws_globalaccelerator_accelerator.main.ip_sets

}