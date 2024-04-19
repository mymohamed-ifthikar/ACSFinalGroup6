terraform {
  backend "s3" {
    bucket = "group6bucket"
    key    = "project/development/webserver/terraform.tfstate"
    region = "us-east-1"
  }
}