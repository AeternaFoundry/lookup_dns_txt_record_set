data "dns_txt_record_set" "txt_record_set_lookup" {
  for_each = var.txt_record_set_lookup

  host = each.value.host
}

