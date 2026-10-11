resource "google_storage_anywhere_cache" "storage_anywhere_caches" {
  for_each = var.storage_anywhere_caches

  bucket           = each.value.bucket
  zone             = each.value.zone
  admission_policy = each.value.admission_policy
  deletion_policy  = each.value.deletion_policy
  ingest_on_write  = each.value.ingest_on_write
  ttl              = each.value.ttl

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

