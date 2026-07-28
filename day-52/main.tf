# Creating S3 bucket

resource "aws_s3_bucket" "demo" {
  bucket = "Kryptxx-demo_bucket"

  tags = {
    Name        = "My bucket"
    Environment = "dev"
  }
}