resource "aws_vpc" "task1-vpc" {
  cidr_block = "${var.cidr}"
  tags {
    Name="task1-vpc"
  }
}