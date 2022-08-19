terraform {
  backend "s3" {
    bucket = "terraform-state-diego-castro"
    key    = "terraform-network-catabimba.tfstate"
    region = "us-east-1"
  }
}