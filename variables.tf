variable "database_vm_cluster_network_download_config_file_lookup" {
  description = <<EOT
Map of database_vm_cluster_network_download_config_file_lookup, attributes below
Required:
    - exadata_infrastructure_id
    - vm_cluster_network_id
Optional:
    - base64_encode_content
EOT

  type = map(object({
    exadata_infrastructure_id = string
    vm_cluster_network_id     = string
    base64_encode_content     = optional(bool)
  }))
}

