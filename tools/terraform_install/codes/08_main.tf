resource "aws_instance" "newwebserver" {
        ami = "${lookup(var.AMI,var.AWS_REGION)}"
        instance_type = "${var.AWS_INSTANCE_TYPE}"
}
