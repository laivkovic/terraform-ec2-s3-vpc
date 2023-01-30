data "terraform_remote_state" "vpc" {
  backend = "s3"
  config = {
    bucket = "cyberlab-lazar"
    region = "us-east-1"
    key = "networking.tfstate"
  }
}