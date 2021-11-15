variable "ami_id" {
    description = "ami id for EC2 instance"
    type = string
    default = "ami-024221a59c9020e72"
}

variable "instance_name" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "ExampleAppServerInstance"
}

variable "region" {
    description = "default region"
    type = string
    default = "ap-southeast-1"
}

variable "instance_type" {
  description = "instance type of ec2 instance"
  type = string
  default = "t2.micro"
}
