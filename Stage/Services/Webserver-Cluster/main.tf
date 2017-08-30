provider "aws" {
	region = "us-east-1"
}

module "webserver_cluster" {
	source = "C:\Users\lewis.sardena.KOBALTMUSIC\Documents\Terraform\Modules\Services\Webserver-Cluster"
}