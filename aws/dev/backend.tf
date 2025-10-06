terraform {
  backend "s3" {
    bucket         = "my-tfstate-bucket-123456"
    key            = "ecom/dev/terraform.tfstate"
    region         = "us-east-2"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}