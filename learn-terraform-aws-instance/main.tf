terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27" #if version not provided, TF will download most recent provider version
    }
  }
}

provider "aws" {
  profile = "mahesh"
  region  = var.region
}

resource "aws_instance" "app" {
    ami = var.ami_id
    instance_type = var.instance_type

    tags = {
        Name = var.instance_name
    }
}