resource "aws_s3_bucket" "bucket-1"{
    bucket = "{var.app_region}-{var.bucket}-nameddddddd"
    
    tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}