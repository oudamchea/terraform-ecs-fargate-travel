# ----  root/provider

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.25.0"
    }
  }
  required_version = ">= 0.13"
}

provider "aws" {

}
