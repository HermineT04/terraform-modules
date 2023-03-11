# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    = "kkmicheal-terraform-remote-state"
    key       = "kkm-ecs.tfstate"
    region    = "us-east-1"
    profile   = ""
  }
}