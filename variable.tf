# terraform-modules/ec2-instance/variables.tf
variable "ami_id" {
  description = "The AMI ID to use for the instance"
  type        = string
}

variable "instance_type" {
  description = "The type of the instance"
  type        = string
}
variable "subnet-id" {
  type=string

}
