terraform {
  backend "s3" {
    bucket = "keerthi456"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "keerthi"
  }
}
