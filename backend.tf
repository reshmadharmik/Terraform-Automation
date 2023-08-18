terraform {
  backend "s3" {
    bucket = "terra-first-project"
    key = "terra"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
