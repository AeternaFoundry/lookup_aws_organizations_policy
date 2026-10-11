output "organizations_policy_lookup_id" {
  description = "Map of id values across all organizations_policy_lookup, keyed the same as var.organizations_policy_lookup"
  value       = { for k, v in data.aws_organizations_policy.organizations_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "organizations_policy_lookup_arn" {
  description = "Map of arn values across all organizations_policy_lookup, keyed the same as var.organizations_policy_lookup"
  value       = { for k, v in data.aws_organizations_policy.organizations_policy_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "organizations_policy_lookup_aws_managed" {
  description = "Map of aws_managed values across all organizations_policy_lookup, keyed the same as var.organizations_policy_lookup"
  value       = { for k, v in data.aws_organizations_policy.organizations_policy_lookup : k => v.aws_managed if v.aws_managed != null }
}
output "organizations_policy_lookup_content" {
  description = "Map of content values across all organizations_policy_lookup, keyed the same as var.organizations_policy_lookup"
  value       = { for k, v in data.aws_organizations_policy.organizations_policy_lookup : k => v.content if v.content != null && length(v.content) > 0 }
}
output "organizations_policy_lookup_description" {
  description = "Map of description values across all organizations_policy_lookup, keyed the same as var.organizations_policy_lookup"
  value       = { for k, v in data.aws_organizations_policy.organizations_policy_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "organizations_policy_lookup_name" {
  description = "Map of name values across all organizations_policy_lookup, keyed the same as var.organizations_policy_lookup"
  value       = { for k, v in data.aws_organizations_policy.organizations_policy_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "organizations_policy_lookup_policy_id" {
  description = "Map of policy_id values across all organizations_policy_lookup, keyed the same as var.organizations_policy_lookup"
  value       = { for k, v in data.aws_organizations_policy.organizations_policy_lookup : k => v.policy_id if v.policy_id != null && length(v.policy_id) > 0 }
}
output "organizations_policy_lookup_type" {
  description = "Map of type values across all organizations_policy_lookup, keyed the same as var.organizations_policy_lookup"
  value       = { for k, v in data.aws_organizations_policy.organizations_policy_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

