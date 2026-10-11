variable "organizations_policy_lookup" {
  description = <<EOT
Map of organizations_policy_lookup, attributes below
Required:
    - policy_id
EOT

  type = map(object({
    policy_id = string
  }))
}

