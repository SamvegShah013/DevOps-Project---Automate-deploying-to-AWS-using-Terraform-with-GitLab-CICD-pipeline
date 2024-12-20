terraform {
  backend "s3" {
    bucket = "mystatebucketterraform130202"
    key = "state"
    region = "us-east-1"
    dynamodb_table = "backend"
  }
}