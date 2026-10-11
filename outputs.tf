output "storage_anywhere_caches_id" {
  description = "Map of id values across all storage_anywhere_caches, keyed the same as var.storage_anywhere_caches except keys with no id are omitted"
  value       = { for k, v in google_storage_anywhere_cache.storage_anywhere_caches : k => v.id if v.id != null && length(v.id) > 0 }
}
output "storage_anywhere_caches_admission_policy" {
  description = "Map of admission_policy values across all storage_anywhere_caches, keyed the same as var.storage_anywhere_caches except keys with no admission_policy are omitted"
  value       = { for k, v in google_storage_anywhere_cache.storage_anywhere_caches : k => v.admission_policy if v.admission_policy != null && length(v.admission_policy) > 0 }
}
output "storage_anywhere_caches_anywhere_cache_id" {
  description = "Map of anywhere_cache_id values across all storage_anywhere_caches, keyed the same as var.storage_anywhere_caches except keys with no anywhere_cache_id are omitted"
  value       = { for k, v in google_storage_anywhere_cache.storage_anywhere_caches : k => v.anywhere_cache_id if v.anywhere_cache_id != null && length(v.anywhere_cache_id) > 0 }
}
output "storage_anywhere_caches_bucket" {
  description = "Map of bucket values across all storage_anywhere_caches, keyed the same as var.storage_anywhere_caches except keys with no bucket are omitted"
  value       = { for k, v in google_storage_anywhere_cache.storage_anywhere_caches : k => v.bucket if v.bucket != null && length(v.bucket) > 0 }
}
output "storage_anywhere_caches_create_time" {
  description = "Map of create_time values across all storage_anywhere_caches, keyed the same as var.storage_anywhere_caches except keys with no create_time are omitted"
  value       = { for k, v in google_storage_anywhere_cache.storage_anywhere_caches : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "storage_anywhere_caches_deletion_policy" {
  description = "Map of deletion_policy values across all storage_anywhere_caches, keyed the same as var.storage_anywhere_caches except keys with no deletion_policy are omitted"
  value       = { for k, v in google_storage_anywhere_cache.storage_anywhere_caches : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "storage_anywhere_caches_ingest_on_write" {
  description = "Map of ingest_on_write values across all storage_anywhere_caches, keyed the same as var.storage_anywhere_caches except keys with no ingest_on_write are omitted"
  value       = { for k, v in google_storage_anywhere_cache.storage_anywhere_caches : k => v.ingest_on_write if v.ingest_on_write != null }
}
output "storage_anywhere_caches_pending_update" {
  description = "Map of pending_update values across all storage_anywhere_caches, keyed the same as var.storage_anywhere_caches except keys with no pending_update are omitted"
  value       = { for k, v in google_storage_anywhere_cache.storage_anywhere_caches : k => v.pending_update if v.pending_update != null }
}
output "storage_anywhere_caches_state" {
  description = "Map of state values across all storage_anywhere_caches, keyed the same as var.storage_anywhere_caches except keys with no state are omitted"
  value       = { for k, v in google_storage_anywhere_cache.storage_anywhere_caches : k => v.state if v.state != null && length(v.state) > 0 }
}
output "storage_anywhere_caches_ttl" {
  description = "Map of ttl values across all storage_anywhere_caches, keyed the same as var.storage_anywhere_caches except keys with no ttl are omitted"
  value       = { for k, v in google_storage_anywhere_cache.storage_anywhere_caches : k => v.ttl if v.ttl != null && length(v.ttl) > 0 }
}
output "storage_anywhere_caches_update_time" {
  description = "Map of update_time values across all storage_anywhere_caches, keyed the same as var.storage_anywhere_caches except keys with no update_time are omitted"
  value       = { for k, v in google_storage_anywhere_cache.storage_anywhere_caches : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}
output "storage_anywhere_caches_zone" {
  description = "Map of zone values across all storage_anywhere_caches, keyed the same as var.storage_anywhere_caches except keys with no zone are omitted"
  value       = { for k, v in google_storage_anywhere_cache.storage_anywhere_caches : k => v.zone if v.zone != null && length(v.zone) > 0 }
}

