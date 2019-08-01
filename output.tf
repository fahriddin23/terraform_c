output "key_name" {
  value = "${aws_key_pair.terraform_april}"
}
output "bucketname" {
  value = "${aws_s3_bucket.b.bucket}"
}
