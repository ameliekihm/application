terraform {
  required_version = ">= 1.5.0"

  backend "s3" {
    bucket         = "tf101-amelie-use1-tfstate"
    key            = "terraform/services/application/slamd_useast1/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}
