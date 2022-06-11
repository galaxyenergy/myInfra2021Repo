terraform {
  backend "s3" {
    bucket = "ola-tf-state-bucket"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "ola-dynamodb-table"
  }
}
