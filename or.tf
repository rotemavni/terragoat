resource "aws_s3_bucket" "example1" {
  bucket = "${aws_s3_bucket.example.id}"
  region = "us-west-2"
  acl = "public-read"
  force_destroy = true
}

resource "aws_s3_bucket" "example2" {
  bucket = "${aws_s3_bucket.example.id}"
  region = "us-west-2"
  acl = "public-read"
  force_destroy = true
}
