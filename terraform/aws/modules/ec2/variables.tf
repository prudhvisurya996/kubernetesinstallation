variable "instance_name" {
  type    = string
  default = "live-test-instance"
}

variable "ami_id" {
  type    = string
  default = "ami-080e1f13689e07408"
}

variable "instance_type" {
  type    = string
  default = "t2.small"
}

variable "key_name" {
  type    = string
  default = "kubekeys"
}

variable "security_group_ids" {
  type    = list(string)
  default = ["sg-0ea8f13936345ecec"]
}

variable "instance_count" {
  type    = number
  default = 1
}

variable "subnet_ids" {
  type    = list(string)
  default = ["subnet-00a8c346d4e160562", "subnet-01ff4120822f5d25f", "subnet-02d29c9f3224f2660"]
}

variable "inbound_from_port" {
  type    = list(string)
  default = ["80", "80", "80"]
}

variable "inbound_to_port" {
  type    = list(string)
  default = ["80", "80", "80"]
}

variable "inbound_protocol" {
  type    = list(string)
  default = ["TCP", "TCP", "TCP"]
}

variable "inbound_cidr" {
  type    = list(string)
  default = ["10.2.20.0/22", "10.2.28.0/22", "10.2.24.0/22"]
}

variable "outbound_from_port" {
  type    = list(string)
  default = ["32768", "32768", "32768"]
}

variable "outbound_to_port" {
  type    = list(string)
  default = ["61000", "61000", "61000"]
}

variable "outbound_protocol" {
  type    = list(string)
  default = ["TCP", "TCP", "TCP"]
}

variable "outbound_cidr" {
  type    = list(string)
  default = ["10.2.20.0/22", "10.2.28.0/22", "10.2.24.0/22"]
}

