output "pki_secret_backend_issuers_lookup_id" {
  description = "Map of id values across all pki_secret_backend_issuers_lookup, keyed the same as var.pki_secret_backend_issuers_lookup except keys with no id are omitted"
  value       = { for k, v in data.vault_pki_secret_backend_issuers.pki_secret_backend_issuers_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "pki_secret_backend_issuers_lookup_backend" {
  description = "Map of backend values across all pki_secret_backend_issuers_lookup, keyed the same as var.pki_secret_backend_issuers_lookup except keys with no backend are omitted"
  value       = { for k, v in data.vault_pki_secret_backend_issuers.pki_secret_backend_issuers_lookup : k => v.backend if v.backend != null && length(v.backend) > 0 }
}
output "pki_secret_backend_issuers_lookup_key_info" {
  description = "Map of key_info values across all pki_secret_backend_issuers_lookup, keyed the same as var.pki_secret_backend_issuers_lookup except keys with no key_info are omitted"
  value       = { for k, v in data.vault_pki_secret_backend_issuers.pki_secret_backend_issuers_lookup : k => v.key_info if v.key_info != null && length(v.key_info) > 0 }
}
output "pki_secret_backend_issuers_lookup_key_info_json" {
  description = "Map of key_info_json values across all pki_secret_backend_issuers_lookup, keyed the same as var.pki_secret_backend_issuers_lookup except keys with no key_info_json are omitted"
  value       = { for k, v in data.vault_pki_secret_backend_issuers.pki_secret_backend_issuers_lookup : k => v.key_info_json if v.key_info_json != null && length(v.key_info_json) > 0 }
}
output "pki_secret_backend_issuers_lookup_keys" {
  description = "Map of keys values across all pki_secret_backend_issuers_lookup, keyed the same as var.pki_secret_backend_issuers_lookup except keys with no keys are omitted"
  value       = { for k, v in data.vault_pki_secret_backend_issuers.pki_secret_backend_issuers_lookup : k => v.keys if v.keys != null && length(v.keys) > 0 }
}
output "pki_secret_backend_issuers_lookup_namespace" {
  description = "Map of namespace values across all pki_secret_backend_issuers_lookup, keyed the same as var.pki_secret_backend_issuers_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.vault_pki_secret_backend_issuers.pki_secret_backend_issuers_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}

