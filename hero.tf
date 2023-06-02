variable "region" {
    type = string
    default = "ap-south-1"
}

variable "access_key" {
    type = string
    default = "AKIA4SAXSWFIOZGLAMNV"
}
variable "secret_key" {
    type = string
    default = "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"
}
variable "cidr_block" {
    type = string
    default = "10.0.0.0/16"
}
variable "availability_zone" {
    type = string
    default = "ap-south-1a"
}
# variable "private_ips" {
#     type = string
#     default = "10.0.1.50"
# }
variable "ami" {
    type = string
    default = "ami-0607784b46cbe5816"
}
variable "instance_type" {
    type = string
    default = "t2.micro"
  
}
variable "key_name" {
    type = string
    default = "terraform"
}
