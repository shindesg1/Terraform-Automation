terraform {
  backend "s3" {
    bucket = "my-bucket-s3-rahul-145"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
