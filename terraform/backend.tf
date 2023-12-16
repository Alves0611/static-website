provider "aws" {
  region  = var.aws_region
  profile = "tf"

  default_tags {
    tags = {
      "ManagedBy" = "terraform"
    }
  }
}

provider "aws" {
  region  = "us-east-1"
  alias   = "us_east_1"
  profile = "tf"
}

resource "random_pet" "website" {
  length = 3
}