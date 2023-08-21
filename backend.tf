terraform {
  backend "s3" {
    bucket = "terraform-automation-bucket-project12"
    key = "terra"
     dynamodb_table = "my-dynamodb-table"
    region = "us-west-1"
  }
}



