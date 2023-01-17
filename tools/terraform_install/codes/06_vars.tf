variable "AWS_ACCESS_KEY" {}

variable "AWS_SECRET_KEY" {}

variable "AWS_INSTANCE_TYPE" {
	default = "t2.micro"
}

variable "AWS_REGION" {
  	type = string
	default = "ap-northeast-1"
}

variable "AMI" {
	type = map
	default = {
		us-east-1 = "ami-0b5eea76982371e91"
		us-west-1 = "ami-00d8a762cb0c50254"
		ap-northeast-1 = "ami-0bba69335379e17f8" 
	}
}
