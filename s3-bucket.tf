module "s3_bucket" {
  source  = "app.terraform.io/tf-workshop-matt/s3-bucket/aws"
  version = "2.2.0"
  bucket_prefix = "${var.prefix}"
  acl    = "private"

  versioning = {
    enabled = true
  }

}

