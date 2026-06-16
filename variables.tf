variable "region" {
  description = "Região AWS"
  default     = "us-east-1"
}

variable "ami_id" {
  description = "ID da AMI"
  default     = "ami-0261755bbcb8c4a84"
}

variable "instance_type" {
  description = "Tipo da instância"
  default     = "t3.micro"
}