terraform {
  backend "s3" {
    bucket = "terraform-automation-bucket-project1"
    key = "terra"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
    profile = "my-profile"
  }
}
