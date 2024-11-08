terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-007"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}