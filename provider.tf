terraform {
  required_providers {
    ibm = {
      source = "IBM-Cloud/ibm"
      version = ">= 1.12.0"
    }
  }
}

# Configure the IBM Provider
provider "ibm" {
ibmcloud_api_key = var.ibmcloud_api_key
region = var.region
iaas_classic_username = var.iaas_classic_username
resource_group = var.resource_group
}