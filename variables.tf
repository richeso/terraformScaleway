variable "docker_version" {
  default = "17.06.0~ce-0~ubuntu"
}

variable "region" {
  default = "ams1"
}

variable "manager_instance_type" {
  default = "VC1S"
}

variable "worker_instance_type" {
  default = "VC1S"
}

variable "worker_instance_count" {
  default = 1
}

variable "docker_api_ip" {
  default = "127.0.0.1"
}

variable "SCALEWAY_ORGANIZATION" {
  default = "xxyyzz"
}

variable "SCALEWAY_TOKEN" {
  default = "abcdef"
}
