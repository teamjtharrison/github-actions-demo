
module "s3_bucket" {
  source      = "git@github.com:teamjtharrison/terraform-aws-s3-bucket.git?ref=0.1.2"
  bucket_name = "website_bucket_tjth"
}
