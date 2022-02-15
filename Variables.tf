/*variable "Subnets" {
    type = map
    default = {
        web-server  = "10.0.0.0/24"
        app-server  = "10.0.1.0/24"
        search-server = "10.0.2.0/24"
        search-web-server = "10.0.3.0/24"
        dc-server = "10.0.4.0/24"
        db-server = "10.0.5.0/24"
    }
}

variable "client_ID" {
    description = "Enter client ID"  
}
variable "subscription_id" {
    description = "Enter subscription id"  
}
variable "client_secret" {
    description = "Enter client secret"  
}
variable "tenant_id" {
    description = "Enter tenant id"  
}
variable "location" {
    type = string
    description = "Region for all resources"
}


/*variable "server_name" {
    type = string
      
}

variable "server_number" {
    type = string
    default = "01"
  
}

variable "SP_resource_group" {
    type = string
    description = "SharePoint Resource Group Name"
  
}


}
*/