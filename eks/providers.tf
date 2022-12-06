terraform {
  backend "s3" {
    bucket = "terraform-deploy-horas"
    key    = "teste-devops-ninja-eks"
    region = "us-east-2"
  }
}

