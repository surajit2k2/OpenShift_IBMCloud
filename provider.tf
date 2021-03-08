variable "ibmcloud_api_key" {
  default = "jnitJOxmfGmflroM69m2PsREIkCKZlVoHsjpDN0vQ6qV"
}

provider "ibm" {
  ibmcloud_api_key = var.ibm.cloud_api_key
}

