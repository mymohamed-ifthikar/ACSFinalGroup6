terraform {
  backend "s3" {
    bucket = "group6bucket"
    key    = "project/development/network/terraform.tfstate"
    region = "us-east-1"
  }
}