terraform {
  backend "s3" {
    bucket = "terraform-state-global459643956"
    key    = "terraform.tfstate"
    region = "us-west-2"
  }
}