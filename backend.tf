terraform {
  backend "s3" {
    bucket = "newtrial2022"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "tryingagain"
  }
}
