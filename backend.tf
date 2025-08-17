terraform {
  backend "s3" {
    bucket = "young-minds-app-btach-281234"
    key = "main"
    region = "ap-southeast-2"
    dynamodb_table  = "my-dynamodb-table"
    
  }
}
