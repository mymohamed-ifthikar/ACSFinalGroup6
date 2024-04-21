terraform {
  backend "s3" {
    bucket = "group6acs"
    key    = "project/development/network/terraform.tfstate"
    region = "us-east-1"
  }
}