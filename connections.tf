provider "google" {
  credentials = "${file("../account.json")}"
  project = "terraform-258117"
  region = "us-west1"
}

provider "aws" {
  region = "us-west-1"
}

provider "azurerm" {
  subscription_id = "0"
  client_id = "1"
  client_secret = "2"
  tenant_id = "3"
}
