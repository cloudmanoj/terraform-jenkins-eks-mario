terraform {
  backend "s3" {
    bucket = "terraform-jenkins-eks-mario1"
    key    = "eks/terraform.tfstate"
    region = "ap-south-1"
  }
}