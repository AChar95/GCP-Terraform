variable "project" {
  default = "project-shard-12345"
}
variable "name" {
  default = "minecraft1234"
}

variable "machine_type" {
  default = "f1-micro"
}

variable "zone" {
  default = "europe-west2-c"
}

variable "image" {
  default = "ubuntu-1804-lts"
}

variable "network" {
  default = "default"
}

variable "ssh_user" {
  default = "terraform"
}

variable "public_key" {
  default = "~/.ssh/id_rsa.pub"
}
variable "private_key" {
  default = "~/.ssh/id_rsa"
}

variable "package_manager" {
  default = "apt"
}

variable "update_packages" {
  default = {
    "apt" = "sudo apt update && sudo apt upgrade -y"
  }
}

variable "packages" {
  default = [
    "wget",
    "unzip"
  ]
}

variable "install_packages" {
  default = {
    "apt" = "sudo apt install -y"
  }
}

variable "scripts" {
  default = [
    "autopool-apply"
  ]
}

variable "allowed_ports" {
  default = ["22"]
}
