resource "aws_instance" "this" {
  count         = var.ec2_count
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = var.instance_type
  key_name      = var.key_name

  tags = {
    Name = "Terraform-EC2-${count.index}"
  }
}