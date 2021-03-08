variable "ibmcloud_api_key" {
  description = "jnitJOxmfGmflroM69m2PsREIkCKZlVoHsjpDN0vQ6qV"
}

provider "ibm" {
  ibmcloud_api_key = var.ibm.cloud_api_key
}

