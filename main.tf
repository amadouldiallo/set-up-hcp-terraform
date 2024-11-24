terraform {
  cloud {
    organization = "dev-learn"
    workspaces {
      name = "dev-learn"
    }
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }
}

## Complete provider
provider "aws" {}
## resource EC2 config
resource "aws_instance" "this_ec2" {
  ami           = "ami-064519b8c76274859"
  instance_type = "t2.micro"
  tags = {
    Name = "test-server"
  }
  key_name = "dev-amad"
}