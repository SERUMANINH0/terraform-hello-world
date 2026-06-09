variable "region" {
  description = "Região AWS"
  default     = "us-east-1"
}

variable "ami_id" {
  description = "ID da AMI"
  default     = "ami-0c02fb55956c7d316"
}

variable "instance_type" {
  description = "Tipo da instância"
  default     = "t3.micro"
}