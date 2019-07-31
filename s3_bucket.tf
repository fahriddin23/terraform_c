resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-fahridd"
  acl    = "private"

      tags = {
            Name = "Dev"
            Dept = "IT"
            Group = "April"
            Created_by = "Frank"
        }
    }
