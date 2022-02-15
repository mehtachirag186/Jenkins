terraform{
    backend "azurerm" {
        resource_group_name = "RG-remote-state"
        storage_account_name = "tfstatefileremotestorage"
        container_name = "tfstate"
        key = "YcXWuLq7UPlzjYsVbkjLUsO9E9vpfEdyt2gS625cPjWOAzlgJKUYa7RuPhYA3Zhz5PBA0N3Sq3Xr+ASteLiNyg=="
      
    }
}