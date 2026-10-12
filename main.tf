data "vault_pki_secret_backend_issuers" "pki_secret_backend_issuers_lookup" {
  for_each = var.pki_secret_backend_issuers_lookup

  backend   = each.value.backend
  namespace = each.value.namespace
}

