 terraform {
 
 backend "s3" {
    bucket = "k8s-naty"
    key = "terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "k8s-naty"
    encrypt = true
  }
}