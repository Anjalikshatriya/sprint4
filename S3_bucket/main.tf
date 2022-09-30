resource "aws_s3_bucket" "my_buckets" {
  count         = length(var.bucket_names) //count will be 3
  bucket        = var.bucket_names[count.index]
  acl           = "private"
  #region        = "us-east-1"
  
}