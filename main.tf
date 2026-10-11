data "aws_organizations_policy" "organizations_policy_lookup" {
  for_each = var.organizations_policy_lookup

  policy_id = each.value.policy_id
}

