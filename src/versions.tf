terraform {
  required_version = ">= 0.13.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 3.0, < 6.0.0"
    }
    template = {
      source  = "cloudposse/template"
      version = ">= 2.2"
    }
    null = {
      source  = "hashicorp/null"
      version = ">= 3.0"
    }
    random = {
      source  = "hashicorp/random"
      version = ">= 3.0"
    }
    utils = {
      source  = "cloudposse/utils"
      version = ">= 1.10.0"
    }
  }
}
