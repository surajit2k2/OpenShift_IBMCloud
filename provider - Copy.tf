variable "ibmcloud_api_key" {
  default = "8_R_7rp2dsHiOTtFbdkKdJnX8pQiE4o_8PVSiTS1X5et"
}

provider "ibm" {
  ibmcloud_api_key = var.ibm.cloud_api_key
}

