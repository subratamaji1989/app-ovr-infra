terraform {
  backend "s3" {
    bucket         = "ovr-tf-s3"
    key            = "app-ovr-infra/dev/terraform.tfstate"
    region         = "us-east-2"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}