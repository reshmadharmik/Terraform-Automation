terraform {
  backend "s3" {
    bucket = "terraform-automation-bucket-project12"
    key = "terra"
    region = "us-west-1"
    dynamodb_table = "my-dynamodb-table"
    profile = "my-profile"
  }
}
