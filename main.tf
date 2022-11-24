provider "aws" {
  region = var.aws_region
}

resource "aws_s3_bucket" "b" {
  bucket = "tttstt"
  acl = var.acl
  
 #  versioning {
 #   enabled = var.versioning
 # }
}
