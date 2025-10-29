terraform {
  backend "s3" {
    bucket = "atharv-terraform-99-co"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamo-table"
  }
}
