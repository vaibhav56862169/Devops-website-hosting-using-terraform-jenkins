resource "aws_s3_bucket" "mybucket" {
  bucket = var.mybucket.id

  versioning {
    enabled = true
  }

  acl = var.acl
}
