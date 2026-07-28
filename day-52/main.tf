# Creating S3 bucket

resource "aws_s3_bucket" "demo" {
  bucket = "kryptxx-demo-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "dev"
  }
}