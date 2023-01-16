provider "aws" {
        access_key = "AKIA3ONXM5XOFZ3XDMKS"
        secret_key = "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"
        region= "us-east-1"
}

resource "aws_instance" "websami-0b5eea76982371e91erver" {
        ami = "ami-06878d265978313ca"
        instance_type = "t2.micro"
}

