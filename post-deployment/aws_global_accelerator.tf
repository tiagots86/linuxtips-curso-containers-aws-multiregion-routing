resource "aws_globalaccelerator_accelerator" "main" {
  name = var.project_name

  ip_address_type = "IPV4"

  enabled = true


}

resource "aws_globalaccelerator_listener" "main" {
  accelerator_arn = aws_globalaccelerator_accelerator.main.id
  client_affinity = "NONE"
  protocol        = "TCP"

  port_range {
    from_port = 80
    to_port   = 80
  }


}