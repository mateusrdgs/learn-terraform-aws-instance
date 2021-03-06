provider "aws" {
  profile = "default"
  region  = var.region
}

resource "random_string" "lb_id" {
  length  = 4
  special = false
}

# resource "aws_instance" "example" {
#   ami           = "ami-0a52e8a6018e92bb0"
#   instance_type = "t2.micro"
# }

# resource "aws_eip" "ip" {
#   vpc      = true
#   instance = aws_instance.example.id
# }