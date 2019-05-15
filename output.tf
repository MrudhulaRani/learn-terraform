output "my-vpc" {
  value = "${aws_vpc.task1-vpc.id}"
}
output "my-vpc-cidr" {
  value = "${aws_vpc.task1-vpc.cidr_block}"
}