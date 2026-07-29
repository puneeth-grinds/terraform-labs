resource "aws_vpc" "main" {
    tags = {
      Name = "terraform-modules-vpc"
    }
}