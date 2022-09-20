resource_group_name = "__resource_group_name__"

storage_accounts = {
  sa1 = {
    name                     = "__storage_account_name__"
    sku                      = "Standard_RAGRS"
    account_kind             = null
    access_tier              = null
    assign_identity          = true
    cmk_enable               = true
    network_rules            = null
    min_tls_version          = "TLS1_2"
    large_file_share_enabled = false
  }
}

# containers = {
#   container1 = {
#     name                  = "test"
#     storage_account_name  = "jstartdep07242021m1sa"
#     container_access_type = "private"
#   }
# }

# blobs = {
#   blob1 = {
#     name                   = "test"
#     storage_account_name   = "jstartdep07242021m1sa"
#     storage_container_name = "test"
#     type                   = "Block"
#     size                   = null
#     content_type           = null
#     source_uri             = null
#     metadata               = {}
#   }
# }

# queues = {
#   queue1 = {
#     name                 = "test1"
#     storage_account_name = "jstartdep07242021m1sa"
#   }
# }

# file_shares = {
#   share1 = {
#     name                 = "share1"
#     storage_account_name = "jstartdep07242021m1sa"
#     quota                = "512"
#   }
# }

# tables = {
#   table1 = {
#     name                 = "table1"
#     storage_account_name = "jstartdep07242021m1sa"
#   }
# }

# ado_private_endpoints = {
#   ape1 = {
#     name          = "jstartlayer07242021m1sablob"
#     resource_name = "jstartlayer07242021m1sa"
#     group_ids     = ["blob"]
#     dns_zone_name = "privatelink.blob.core.windows.net"
#   },
#   ape2 = {
#     name          = "jstartlayer07242021m1safile"
#     resource_name = "jstartlayer07242021m1sa"
#     group_ids     = ["file"]
#     dns_zone_name = "privatelink.file.core.windows.net"
#   },
#   ape3 = {
#     name          = "jstartlayer07242021m1satable"
#     resource_name = "jstartlayer07242021m1sa"
#     group_ids     = ["table"]
#     dns_zone_name = "privatelink.table.core.windows.net"
#   },
#   ape4 = {
#     name          = "jstartlayer07242021m1saqueue"
#     resource_name = "jstartlayer07242021m1sa"
#     group_ids     = ["queue"]
#     dns_zone_name = "privatelink.queue.core.windows.net"
#   }
# }


ado_resource_group_name = "__ado_resource_group_name__"
ado_vnet_name           = "__ado_vnet_name__"
ado_subnet_name         = "__ado_subnet_name__"
ado_subscription_id     = "__ado_subscription_id__"
key_vault_name          = "__key_vault_name__"

sa_additional_tags = {
  iac          = "Terraform"
  env          = "uat"
  automated_by = ""
}
