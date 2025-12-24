resource "aws_s3_bucket" "remote_s3" {
  bucket = "my-tf-state-bucket"

  tags = {
    Name        = "my-tf-state-bucket"
  }
}