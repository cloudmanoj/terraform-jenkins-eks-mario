terraform {
  backend "s3" {
    bucket = "terraform-jenkins-eks-mario1"
    key    = "jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}