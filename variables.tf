variable "my-os-image" {
  type = string
  description = "My AWS ami id"
  default = "ami-0cae6d6fe6048ca2c"
}
variable "machine_type" {
  type = string
  description = "Vm Size"
  default = "t2.nano"
}
variable "vm_name" {
  type = string
  default = "johanvm-day2"
}
variable "my_aws_region" {
  type = string
  default = "us-east-1"
}
variable "private_key_name" {
  type = string
  default = "splunk-key"
}