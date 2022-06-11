terraform {
  backend "s3" {
    bucket = "ola-tf-state-bucket"
    key = "master"
    region = "us-east-1"
    dynamodb_table = "ola-dynamodb-table"
  }
}
