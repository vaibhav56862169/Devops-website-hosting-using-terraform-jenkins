resource "aws_s3_bucket" "example_bucket" {
  bucket = var.mybucket.id

  versioning {
    enabled = true
  }

  acl = var.acl
}
