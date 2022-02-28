terraform {
  backend "s3" {
    bucket = "mys3bucket-jan"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamo-table"
  }
}
