output "ami" {
  value = "${lookup(var.amis, var.region)}"
}
output "ip" {
  value = "${aws_eip.ip.public_ip}"
}