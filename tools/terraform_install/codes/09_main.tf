resource "aws_instance" "newwebserver" {
        ami = "${lookup(var.AMI,var.AWS_REGION)}"
        instance_type = "${var.AWS_INSTANCE_TYPE}"
}

output "public_ip" {
	#value = "${aws_instance.newwebserver.public_ip}"
	value =  aws_instance.newwebserver.public_ip
}
output "cpu" {
	#value = "${aws_instance.newwebserver.public_ip}"
	value =  aws_instance.newwebserver.cpu_core_count
}
output "private_ip" {
	#value = "${aws_instance.newwebserver.public_ip}"
	value =  aws_instance.newwebserver.private_ip
}
