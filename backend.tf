terraform {
  backend "s3" {
    bucket = "news3bucket"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "newdynamodb"
  }
}
