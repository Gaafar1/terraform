variable "client_id" {}
variable "client_secret" {}

variable "agent_count" {
    default = 3
}

variable "ssh_public_key" {
    default = "~/.ssh/id_rsa.pub"
}

variable "dns_prefix" {
    default = "gaafar-aks-c"
}

variable cluster_name {
    default = "gaafar-aks-c"
}

variable resource_group_name {
    default = "k8s-resource-group"
}

variable location {
    default = "West Europe"
}

variable log_analytics_workspace_name {
    default = "testLogAnalyticsWorkspaceName-gaafar"
}

# refer https://azure.microsoft.com/global-infrastructure/services/?products=monitor for log analytics available regions
variable log_analytics_workspace_location {
    default = "West Europe"
}

# refer https://azure.microsoft.com/pricing/details/monitor/ for log analytics pricing 
variable log_analytics_workspace_sku {
    default = "PerGB2018"
}
