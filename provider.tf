terraform {
  cloud {
    organization = "friends-of-fate_903"

    workspaces {
      name = "sentinel-access-keys"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}




provider "aws" {
  region = "us-east-1"
  default_tags {
    tags = {
      environment = "development"
      platform    = "terraform"
      repo-name   = "sentinel-access-keys"
      user        = "DougReeves"
    }
  }
}
