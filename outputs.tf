output "instance_id" {
  value = aws_instance.hello_world.id
}

output "public_ip" {
  value = aws_instance.hello_world.public_ip
}