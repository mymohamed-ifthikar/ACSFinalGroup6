terraform {
  backend "s3" {
    bucket = "group6acs"
    key    = "project/development/webserver/terraform.tfstate"
    region = "us-east-1"
  }
}