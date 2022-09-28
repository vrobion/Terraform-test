# creation du ressource group
resource "azurerm_resource_group" "rg-test" {
	name = "rg-test1"
	location = "france central"
	
}