                              
terraform {
  backend "s3" {
    bucket = "terraform-komla"
    key    = "DevOps"
    region = var.region_name
  }
}