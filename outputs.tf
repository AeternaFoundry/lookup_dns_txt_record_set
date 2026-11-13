output "txt_record_set_lookup_id" {
  description = "Map of id values across all txt_record_set_lookup, keyed the same as var.txt_record_set_lookup"
  value       = { for k, v in data.dns_txt_record_set.txt_record_set_lookup : k => v.id }
}
output "txt_record_set_lookup_host" {
  description = "Map of host values across all txt_record_set_lookup, keyed the same as var.txt_record_set_lookup"
  value       = { for k, v in data.dns_txt_record_set.txt_record_set_lookup : k => v.host }
}
output "txt_record_set_lookup_record" {
  description = "Map of record values across all txt_record_set_lookup, keyed the same as var.txt_record_set_lookup"
  value       = { for k, v in data.dns_txt_record_set.txt_record_set_lookup : k => v.record }
}
output "txt_record_set_lookup_records" {
  description = "Map of records values across all txt_record_set_lookup, keyed the same as var.txt_record_set_lookup"
  value       = { for k, v in data.dns_txt_record_set.txt_record_set_lookup : k => v.records }
}

