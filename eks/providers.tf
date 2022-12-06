terraform {
  backend "s3" {
    bucket = "terraform-deploy-horas"
    key    = "devops-ninja-eks"
    region = "us-east-2"
  }
}

