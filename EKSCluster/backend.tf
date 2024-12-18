terraform {
  backend "s3" {
    bucket = "devsecops-tf"
    key    = "K8inEKS/terraform.tfstate"
    region = "eu-west-2"
  }
}
