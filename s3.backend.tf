resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-dda21"
  acl    = "private"

   tags = {
        Name = "Dev"
        Dept = "IT"
        Group = "April"
    }
}