resource "aws_rds_cluster" "fail" {
  allocated_storage       = 10
}

resource "aws_s3_bucket" "example" {
  bucket = "${aws_s3_bucket.example.id}"
  region = "us-west-2"
  acl = "public-read"
  force_destroy = true
}
