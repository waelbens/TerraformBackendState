terraform {
  backend "s3" {
    bucket = "terraform-backend-state-wael"
    key    = "state"
    region = "us-east-2"
  }
}
