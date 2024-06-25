provider "aws" {
  region = var.aws_region

  default_tags {
    tags = {
      "Module"     = "Static website"
      "ManagedBy"  = "Terraform"
    }
  }
}