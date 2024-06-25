module "website_bucket" {
  source = "github.com/Alves0611/terraform-aws-s3-object"

  name     = local.domain_name
  filepath = "${path.module}/website/dist"
}
