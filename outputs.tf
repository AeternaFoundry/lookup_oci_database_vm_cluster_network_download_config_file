output "database_vm_cluster_network_download_config_file_lookup_id" {
  description = "Map of id values across all database_vm_cluster_network_download_config_file_lookup, keyed the same as var.database_vm_cluster_network_download_config_file_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_vm_cluster_network_download_config_file.database_vm_cluster_network_download_config_file_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_vm_cluster_network_download_config_file_lookup_base64_encode_content" {
  description = "Map of base64_encode_content values across all database_vm_cluster_network_download_config_file_lookup, keyed the same as var.database_vm_cluster_network_download_config_file_lookup except keys with no base64_encode_content are omitted"
  value       = { for k, v in data.oci_database_vm_cluster_network_download_config_file.database_vm_cluster_network_download_config_file_lookup : k => v.base64_encode_content if v.base64_encode_content != null }
}
output "database_vm_cluster_network_download_config_file_lookup_content" {
  description = "Map of content values across all database_vm_cluster_network_download_config_file_lookup, keyed the same as var.database_vm_cluster_network_download_config_file_lookup except keys with no content are omitted"
  value       = { for k, v in data.oci_database_vm_cluster_network_download_config_file.database_vm_cluster_network_download_config_file_lookup : k => v.content if v.content != null && length(v.content) > 0 }
}
output "database_vm_cluster_network_download_config_file_lookup_exadata_infrastructure_id" {
  description = "Map of exadata_infrastructure_id values across all database_vm_cluster_network_download_config_file_lookup, keyed the same as var.database_vm_cluster_network_download_config_file_lookup except keys with no exadata_infrastructure_id are omitted"
  value       = { for k, v in data.oci_database_vm_cluster_network_download_config_file.database_vm_cluster_network_download_config_file_lookup : k => v.exadata_infrastructure_id if v.exadata_infrastructure_id != null && length(v.exadata_infrastructure_id) > 0 }
}
output "database_vm_cluster_network_download_config_file_lookup_vm_cluster_network_id" {
  description = "Map of vm_cluster_network_id values across all database_vm_cluster_network_download_config_file_lookup, keyed the same as var.database_vm_cluster_network_download_config_file_lookup except keys with no vm_cluster_network_id are omitted"
  value       = { for k, v in data.oci_database_vm_cluster_network_download_config_file.database_vm_cluster_network_download_config_file_lookup : k => v.vm_cluster_network_id if v.vm_cluster_network_id != null && length(v.vm_cluster_network_id) > 0 }
}

