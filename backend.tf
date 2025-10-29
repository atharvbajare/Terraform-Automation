terraform {
  backend "s3" {
    bucket = "atharv-terraform-bucket-369"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamo-table"
  }
}
