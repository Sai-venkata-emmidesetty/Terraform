terraform {
  backend "s3" {
    bucket = "ichigo-backend-for-terraform-project"
    key    = "path"
    region = "us-east-1"
  }
}
