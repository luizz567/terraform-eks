resource "aws_subnet" "eks_subnet_private_1a" {
  vpc_id               = aws_vpc.eks_vpc.id
  cidr_block           = cidrsubnet(var.cidr_block, 8, 3)
  availability_zone_id = data.aws_availability_zones.available.zone_ids[0]

  tags = merge(
    local.tags,
    {
      Name                              = "subnet-private-1a"
      "kubernetes.io/role/internal-elb" = "1"
    }
  )
}

resource "aws_subnet" "eks_subnet_private_1b" {
  vpc_id               = aws_vpc.eks_vpc.id
  cidr_block           = cidrsubnet(var.cidr_block, 8, 4)
  availability_zone_id = data.aws_availability_zones.available.zone_ids[1]

  tags = merge(
    local.tags,
    {
      Name                              = "subnet-private-1b"
      "kubernetes.io/role/internal-elb" = "1"
    }
  )
}
