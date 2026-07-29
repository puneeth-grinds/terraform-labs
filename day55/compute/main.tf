resource "aws_security_group" "web" {
  name   = "terraform-web-sg"
  vpc_id = var.vpc_id

  tags = {
    Name = "terraform-web-sg"
  }
}