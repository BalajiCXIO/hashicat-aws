module "s3_bucket" {
  source  = "app.terraform.io/test1233434/s3-bucket/aws"
  version = "2.8.0"
  bucket = "my-s3-bucket2345676543"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
