terraform {
    required_providers {
        aws = {
            source  = "hashicorp/aws"
            version = "4.28.0"
        }
    }
}

provider "aws" {
    profile = "default"
}
