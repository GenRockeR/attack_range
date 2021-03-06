
variable "private_key_path" {
  description = <<DESCRIPTION
Path to the SSH private key to be used for authentication.
Ensure this keypair is added to your local SSH agent so provisioners can
connect.

Example: ~/.ssh/terraform.key
Defaults to: ~/.ssh/id_rsa
DESCRIPTION
  default = "~/.ssh/id_rsa"
}


variable "key_name" {
  description = "Desired name of AWS key pair"
}

variable "vpc_security_group_ids" { }

variable "ec2_subnet_id" { }

variable "kali_machine" { }

variable "kali_machine_private_ip" { }

variable "run_demo" { }
variable "demo_scenario" { }

variable "kali_machine_packer_ami" { }
variable "use_packer_amis" { }
