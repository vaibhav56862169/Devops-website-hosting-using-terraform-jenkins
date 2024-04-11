terraform {
  backend "s3" {
    bucket         = "jenkinsbucket777"
    key            = "my-terraform-environment/main"
    region         = "ap-south-1"
    dynamodb_table = "dynamo-db-table"
  }
}
