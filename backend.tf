terraform {
  backend "s3" {
    bucket = "young-minds-app-btach-28"
    key = "main"
    region = "us-east-1"
    dynamodb_table  = "my-dynamodb-table"
    
  }
}
