data "oci_database_vm_cluster_network_download_config_file" "database_vm_cluster_network_download_config_file_lookup" {
  for_each = var.database_vm_cluster_network_download_config_file_lookup

  exadata_infrastructure_id = each.value.exadata_infrastructure_id
  vm_cluster_network_id     = each.value.vm_cluster_network_id
  base64_encode_content     = each.value.base64_encode_content
}

