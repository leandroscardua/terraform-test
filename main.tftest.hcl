run "rg" {
    command = apply

    variables {
        name = "test"
    }


assert {
    condition     = azurerm_resource_group.rg.name == "test"
    error_message = "The resource group name is not match test"
}



}