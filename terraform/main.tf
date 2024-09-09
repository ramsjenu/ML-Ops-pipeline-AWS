######################################################################
# Terraform Provider
######################################################################

terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "4.5.0"
        }
    }
}

provider "aws" {
    region = "eu-west-2"
    shared_credentials_files = ["/Users/vrams/.aws/credentials"]
    profile = "default"
}