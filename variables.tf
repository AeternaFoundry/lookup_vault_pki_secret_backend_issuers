variable "pki_secret_backend_issuers_lookup" {
  description = <<EOT
Map of pki_secret_backend_issuers_lookup, attributes below
Required:
    - backend
Optional:
    - namespace
EOT

  type = map(object({
    backend   = string
    namespace = optional(string)
  }))
}

