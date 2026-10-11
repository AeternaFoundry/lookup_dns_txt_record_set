variable "txt_record_set_lookup" {
  description = <<EOT
Map of txt_record_set_lookup, attributes below
Required:
    - host
EOT

  type = map(object({
    host = string
  }))
}

