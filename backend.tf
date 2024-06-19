terraform {
  backend "s3" {
    bucket         = "utc-pp-terraform"
    key            = "utc-app1/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "statelog"
  }
}