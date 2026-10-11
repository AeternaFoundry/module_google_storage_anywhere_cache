variable "storage_anywhere_caches" {
  description = <<EOT
Map of storage_anywhere_caches, attributes below
Required:
    - bucket
    - zone
Optional:
    - admission_policy
    - deletion_policy
    - ingest_on_write
    - ttl
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    bucket           = string
    zone             = string
    admission_policy = optional(string)
    deletion_policy  = optional(string)
    ingest_on_write  = optional(bool)
    ttl              = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

