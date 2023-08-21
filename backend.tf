terraform {
  backend "s3" {
    bucket = "terraform-automation-bucket-project12"
    key = "terra"
    region = "us-west-1"
  }
}

terraform {
   backend "s3" {
     dynamodb_table = "my-dynamodb-table"
      region = "us-east-1"
  }
}

