output "instance_ids" {
  value = aws_instance.this[*].id
}