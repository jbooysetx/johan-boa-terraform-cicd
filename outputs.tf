output "my-vm-public-ip" {
  value = aws_instance.example.public_ip
}
resource "local_file" "johanip_file" {
  content = "My IP : ${aws_instance.example.public_ip}"
  filename = "${path.module}/johanip.txt"
}