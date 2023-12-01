## A versions.tf file would be a file where you can store your terraform block with the required_providers block
#   to define what providers you need to pull in order to work with the resource you want to create.  In this 
#   example we're just assuming that we are provisioning a standard Azure virtual machine so, besides Terraform
#   providers, we're just using the AzureRM (Azure Resource Manager) provider.  I have a couple of other 
#   Terraform/Hashicorp provided providers to increase functionality. Commented out versions but they exist if you
#   need a certain version of a given provider to perform a certain legacy task or functionality...

terraform {
  required_providers {
    random = {
        source = "hashicorp/random"
        # version = ""
    }
    template = {
        source = "hashicorp/template"
        # version = ""
    }
    azurerm = {
        source = "hashicorp/azurerm"
        # version = ""
    }
  }
}