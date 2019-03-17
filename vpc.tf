resource "aws_vpc" "task-vpc" {
  cidr_block = "${var.cidr}"
  tags {
    Name="task-vpc"
  }
}