variable "ami" {
  description = "The AMI ID for the instance"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

variable "subnet_id" {
  description = "Subnet ID to launch the instance"
  type        = string
}

variable "instance_name" {
  description = "Name tag for the instance"
  type        = string
}
