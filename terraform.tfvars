resource_group_name = "aks_terraform_rg"
location            = "australiacentral"
cluster_name        = "terraform-aks"
kubernetes_version  = "1.26.10"
system_node_count   = 1
node_resource_group = "aks_terraform_resources_rg"