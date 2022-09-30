terraform {
  backend "s3" {
    bucket         = "anjalibackend"
    key            = "terra.tfstate"
    region         = "us-east-1"
    dynamodb_table = "anjalibackendtb"
  }
}