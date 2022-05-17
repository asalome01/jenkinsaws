resource "aws_vpc" "asp_vpc" {
  cidr_block       = "${var.vpc_cidr}"
  instance_tenancy = "default"

  tags = {
    Name        = "JavahomeVpc"
    Environment = "${terraform.workspace}"
  }
}
