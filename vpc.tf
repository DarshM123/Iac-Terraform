# Vpc cretaion
resource "aws_vpc" "vpc" {
  cidr_block = "10.0.1.0/16
    tags = {
        Name = "myvpc"
    }
    subnet {
        cidr_block = "
        availability_zone = "us-east-1a"
        tags = {
            Name = "mysubnet"
        }
        internet_gateway {
            vpc_id = aws_vpc.vpc.id
        }
        Route_table {
            route {
                cidr_block = "
        }

