terraform {
  backend "s3" {
    bucket         = "harish-bucket-final-assignment"
    key            = "terraform/state"
    region         = "us-east-1"
    dynamodb_table = "terraform-state-lock"
  }
}
