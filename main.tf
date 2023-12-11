resource "aws_vpc" "chandra_vpc" {
  count = 3
  cidr_block = "10.0.0.0/16"
  tags = {
   Name = "VPC_${count.index}" 
//Name = "chandra_vpc${count.index}"
  }
}
