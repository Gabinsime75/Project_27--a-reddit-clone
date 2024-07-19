terraform {
  backend "s3" {
    bucket = "cloneapp-bucket" 
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "cloneapp-db-table"
  }
}
