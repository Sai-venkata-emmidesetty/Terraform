resource "aws_instance" "region-1"{
instance_type="t2.micro"
ami= var.ami
#"ami-0b45b059686ff0d23"
tags={
    name="${var.app_region}-app-server"
}

depends_on=[aws_s3_bucket.bucket-1,aws_dynamodb_table.basic-dynamodb-table]
  
}