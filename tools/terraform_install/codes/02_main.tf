variable "AWS_ACCESS_KEY" {
	default="AKIA3ONXM5XOFZ3XDMKS"
}

variable "AWS_SECRET_KEY" {
	default="1Aza4Gto36SswPU6EqOnp44UgojNqSITcj7pfluL"
}

variable "AWS_REGION" {
	default="us-east-1"
}


provider "aws" {
        access_key = "${var.AWS_ACCESS_KEY}"
        secret_key = "${var.AWS_SECRET_KEY}"
        region= "${var.AWS_REGION}"
}

resource "aws_instance" "newwebserver" {
        ami = "ami-06878d265978313ca"
        instance_type = "t2.micro"
}

