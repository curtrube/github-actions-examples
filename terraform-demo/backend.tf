terraform {
  backend "s3" {
    bucket         = "terraform-state-992382678496"
    key            = "dev/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-lock-992382678496"
  }
}
