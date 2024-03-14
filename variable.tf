provider "aws" {
	region = "ap-south-1"
	access_key = "AKIA2FZ6GVL7AS3ZOG7K"
	secret_key = "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"
}

variable "ami" {
default = "ami-0763cf792771fe1bd"
}

variable "instance_type" {
default = "t2.nano"
}

variable "Name" {
default = "testserver"
}