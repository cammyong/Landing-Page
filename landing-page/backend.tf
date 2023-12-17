terraform {
  backend "s3" {
    bucket = "cammy-terraform-remote-state"
    key    = "landing-page.tfstate"
    region = "eu-west-1"
  }
}
