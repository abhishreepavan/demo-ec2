provider "aws" {
  access_key = "AKIATOLO7EOSXITDSLXZ"
  secret_key = "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"
  region = var.region
}


terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
}
}