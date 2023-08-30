provider "aws" {
  region = "us-east-1"
}

resource "aws_vpc" "bas_vpc" {
  cidr_block = "192.168.0.0/16"
  enable_dns_hostnames = "true"
  enable_dns_support = "true"
  instance_tenancy = "default"

  tags = {
    Name ="baston-vpc"
  }
}

resource "aws_subnet" "bas_subnet" {
  
}