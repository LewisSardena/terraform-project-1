terraform {
  backend "s3" {
    bucket = "terraform-state-data-stores96678696"
    key    = "terraform.tfstate"
    region = "us-west-2"
  }
}