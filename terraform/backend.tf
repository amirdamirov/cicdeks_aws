terraform {
  backend "s3" {
    bucket = "stateterraformisac"
    key    = "terraform.tfstate"
    region = "eu-central-1"
  }
}
