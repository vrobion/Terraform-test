# Configure The Microsoft Provider
# https://stanislas.io/2017/01/02/modeliser-deployer-et-gerer-des-ressources-azure-avec-terraform-de-hashicorp/
provider "azurerm" {
  #version = "=1.27.0"
  features {}
  subscription_id = "423237e0-55a7-47f2-9c4e-6f59c42db269"
  client_id       = "4aef04eb-6a58-46e9-a3db-4640e6b5d062"
  client_secret   = "t5J8Q~uocd2lh7F1GE1o8kFli6RPO4TOIEYOhdmm"
  tenant_id       = "fe639499-c5de-4a06-bb12-00a236e4439b"
}


# creation du ressource group
resource "azurerm_resource_group" "rg-test" {
	name = "rg-test1"
	location = "france central"
	
}