module "s3_bucket" {
  source = "../"
  bucket_names = var.bucket_name #["anu1", "anu2", "anu3"]
  #acl = "private"
}

