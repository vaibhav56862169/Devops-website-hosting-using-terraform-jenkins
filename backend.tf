terraform {
  backend "s3" {
    bucket         = "jenkinsbucket777"
    key            = "my-terraform-environment/main"
    region         = "us-east-1"
    dynamodb_table = "dynamo-db-table"
  }
}
