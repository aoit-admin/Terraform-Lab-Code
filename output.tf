output "tags" {
  value = aws_instance.demo1.tags.Name
}

output "instance-id" {
  value = aws_instance.demo1.id
}

output "instance-state" {
  value = aws_instance.demo1.instance_state
}

output "public-ip" {
  value = aws_instance.demo1.public_ip
}

output "private-ip" {
  value = aws_instance.demo1.private_ip
}

output "instance_type" {
  value = aws_instance.demo1.instance_type
}