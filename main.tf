resource "aws_vpc" "chandra_vpc" {
  cidr_block = "10.0.0.0/16"
  tags = {
    Name = "chandra_vpc1"
  }
}
