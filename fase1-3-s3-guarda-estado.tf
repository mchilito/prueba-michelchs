terraform {
  backend "s3" {
    bucket = "s3-guarda-estado-terraform"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
