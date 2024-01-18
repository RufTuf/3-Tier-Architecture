subnet = {
  "subnet1" = {
    name                 = "kapilsubnet1"
    resource_group_name  = "kapil1"
    virtual_network_name = "kapilvnet1"
    address_prefixes     = ["10.0.2.0/24"]
  }
  "subnet2" = {
    name                 = "kapilsubnet2"
    resource_group_name  = "kapil1"
    virtual_network_name = "kapilvnet1"
    address_prefixes     = ["10.0.1.0/24"]
  }
}