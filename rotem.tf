resource "aws_s3_bucket" "or" {
  bucket = "${aws_s3_bucket.example.id}"
  region = "us-west-2"
  acl = "public-read"
  force_destroy = true
}

resource "aws_s3_bucket" "o2r" {
  bucket = "${aws_s3_bucket.example.id}"
  region = "us-west-2"
  acl = "public-read"
  force_destroy = true
}
