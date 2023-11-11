terraform {
  backend "s3" {
    bucket = "sctp-ce3-tfstate-bucket-1"
    key    = "bleach-cicd-demo.tfstate" # to replace
    region = "us-east-1"
  }
}
