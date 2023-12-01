## A data source in Terraform is used to get information about a resource 
#   external to Terraform and set them up for Terraform resources. Some   
#   examples that you might include in your locals block are things like
#   an Azure subscription ID, the subscription name, the subscription
#   has, a reference to a key vault password, the location, an
#   environment prefix, or even resource tags.

## You may also want to set up a data block to define information about
#   virtual networks here.  


## Locals Block - A local value assigns a name to an expression so you can
#   use the name multiple times within a module instead of repeating the
#   expression...

## A set of related local values can be declared together in a single 
#   locals block...

## Below is a locals block that would define the Azure subscription to be 
#   used in the deployment of this resource. 

locals {
    subscription_id_full    = ""
    subscription_name_short = ""
    subscription_hash       = ""
    key_vault_password      = ""
    loc                     = module.map.region_map[var.location]
    env_prefix              = ""

    tags = {
        topic           = var.topic
        application     = var.application
        versioncontrol  = var.versioncontrol
        stage           = var.stage
    }
}