variable "region" {
	type = string
	default = "ap-northeast-1"
}

variable "name" {
	type = string
	description = "VPC name"
}

variable "vpc_cidr" {
	type = string
	default = "10.0.0.0/16"
	description = "VPC CIRD"
}

variable "public_subnet_cidrs" {
	type =list(string)
	default = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
	description = "Public subnet CIDR values"
}

variable "private_subnet_cidrs" {
	type =list(string)
	default = ["10.0.4.0/24", "10.0.5.0/24", "10.0.6.0/24"]
	description = "Private subnet CIDR values"
}
