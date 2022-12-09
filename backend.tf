terraform {
  backend "s3" {
    bucket = "terraform-backend-jenkins-pipeline"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}