terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
        }
    }
}
provider "aws" {
    region = "ap-northeast-1"
    access_key = "AKIAY6OXM4NMOHYBZ3HY"
    secret_key = "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"
}
resource "aws_instance" "Ubuntu_server" {
    ami = "ami-0261755bbcb8c4a84"
    instance_type = "t2.micro"
}
output "public_ip" {
    value = 
}