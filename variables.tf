variable "machine_type" {
   default = "b3c.4x16"
}

variable "hardware" {
   default = "shared"
}

variable "datacenter" {
  default = "fra02"
}

variable "default_pool_size" {
  default = "2"
}

variable "private_vlan_id" {
  default = "2991204"
}

variable "public_vlan_id" {
  default = "2991202"
}

variable "cluster_name" {
  default = "iks_openshift6f47c68a"
}

variable kube_version {
  default = "4.5.31_openshift"
}