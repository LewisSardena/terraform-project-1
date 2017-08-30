terraform {
  backend "s3" {
    bucket = "terraform-state-stage2386483"
    key    = "terraform.tfstate"
    region = "us-west-2"
  }
}