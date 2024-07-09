locals {
  vpc_id = aws_vpc.DEV-VPC.id
}

locals {
  public-subnet_id = aws_subnet.public-subnet.id
}

locals {
  private-subnet_id = aws_subnet.private-subnet.id
}

