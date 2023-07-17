terraform {
  backend "s3" {
    bucket = "my-dev-tf-state-bucket-11"
    key = "master"
    region = "ap-south-1"
    dynamodb_table = "my-dynamo-table"
  }
}
