

variable "region" {
  description = "value of region"
  type = string
  default = "ap-south-1"
  
}


terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.81.0"
    }
  }
}

