//AWS Configuration
variable access_key {}
variable secret_key {}

variable "username" {}

//  Existing SSH Key on the AWS
variable "keyname" {}


variable "Region" {
  default = "us-east-1"
}

variable "VPC_CIDR" {
  default = "10.150.0.0/16"
}

variable "virginia_public_subnet_1" {
  default = "10.150.1.0/24"
}

variable "virginia_private_subnet_1" {
  default = "10.150.5.0/24"
}

