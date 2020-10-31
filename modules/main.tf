module "website_s3_bucket" {
  source = "./modules/aws_s3_static_website_bucket"

  bucket_name = "amine255_bucket"

  tags = {
    terraform   = "true"
    Environment = "dev"
  }
}