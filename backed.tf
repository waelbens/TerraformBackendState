terraform {
  backend "s3" {
    encrypt = true
    bucket = "terraform-backend-state-wael"
    key    = "state"
    dynamodb_table = "terraform-state-lock-dynamo"
    region = "us-east-2"
  }
}
