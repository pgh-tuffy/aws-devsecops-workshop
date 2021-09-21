# Create AWS S3 Bucket with Terraform
resource "aws_s3_bucket" "tuffnertest" {
  bucket = "tuffner-tf-test-bucket-1"
  acl    = "public"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
