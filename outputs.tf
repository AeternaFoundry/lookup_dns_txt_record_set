output "txt_record_set_lookup_id" {
  description = "Map of id values across all txt_record_set_lookup, keyed the same as var.txt_record_set_lookup except keys with no id are omitted"
  value       = { for k, v in data.dns_txt_record_set.txt_record_set_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "txt_record_set_lookup_host" {
  description = "Map of host values across all txt_record_set_lookup, keyed the same as var.txt_record_set_lookup except keys with no host are omitted"
  value       = { for k, v in data.dns_txt_record_set.txt_record_set_lookup : k => v.host if v.host != null && length(v.host) > 0 }
}
output "txt_record_set_lookup_record" {
  description = "Map of record values across all txt_record_set_lookup, keyed the same as var.txt_record_set_lookup except keys with no record are omitted"
  value       = { for k, v in data.dns_txt_record_set.txt_record_set_lookup : k => v.record if v.record != null && length(v.record) > 0 }
}
output "txt_record_set_lookup_records" {
  description = "Map of records values across all txt_record_set_lookup, keyed the same as var.txt_record_set_lookup except keys with no records are omitted"
  value       = { for k, v in data.dns_txt_record_set.txt_record_set_lookup : k => v.records if v.records != null && length(v.records) > 0 }
}

