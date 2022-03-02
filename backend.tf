terraform {
  backend "s3" {
    bucket = "tamtam-bucket"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-march-dynamodb"
  }
}
