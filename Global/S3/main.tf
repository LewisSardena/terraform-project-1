provider "aws" {
	region = "us-west-2"
}

resource "aws_s3_bucket" "terraform_state_global" {
	bucket = "terraform-state-global459643956"
	
}
	
resource "aws_s3_bucket" "terraform_state_stage" {
	bucket = "terraform-state-stage2386483"
	
	versioning {
		enabled = true
	}
	
	lifecycle {
		prevent_destroy = true
	}
}

