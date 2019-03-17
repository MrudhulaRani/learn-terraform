output "my-vpc" {
  value = "${aws_vpc.task-vpc.id}"
}
output "my-vpc-cidr" {
  value = "${aws_vpc.task-vpc.cidr_block}"
}