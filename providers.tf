provider "aws" {
  region = "${var.region}"
}

terraform {
  backend "s3" {
    bucket         = "javahome-jenkins01-asp01"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    #dynamodb_table = "javahome-tf"
  }
}
