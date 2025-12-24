resource "aws_dynamodb_table" "basic-dynamodb-table" {
  name           = "my-tf-state-table"
  billing_mode   = "PAY_PER_REQUEST"
  hash_key       = "LockId"

  attribute {
    name = "LockId"
    type = "S"
  }

  tags = {
    Name = "my-tf-state-table"
  }
}