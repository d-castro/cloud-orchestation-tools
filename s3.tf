module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "terraform-state-diego-castro"
  acl    = "private"

  versioning = {
    enabled = true
  }
}