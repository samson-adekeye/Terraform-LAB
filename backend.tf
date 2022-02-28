terraform {
  backend "s3" {
    bucket = "my-jan-s3-bucket-samson"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-jan-dynamodb-samson"
  }
}
