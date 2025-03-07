variable "region" {
  description = "AWS region to deploy resources"
  default     = "us-east-1"
  #mx-central-1
  #us-east-1
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t3.micro"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  default     = "ami-04b4f1a9cf54c11d0"
  #ami-04916108b2d40a326 Mexico
  #ami-04b4f1a9cf54c11d0 Virginia
}