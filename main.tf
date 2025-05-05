# terraform-modules/ec2-instance/main.tf
resource "aws_instance" "example" {
  ami           = var.ami_id
  instance_type = var.instancetype
  subnet_id = var.subnet-id
}
