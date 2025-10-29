terraform {
  backend "s3" {
    bucket = "atharv-terraform-bucket-369"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
