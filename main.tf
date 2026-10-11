data "github_actions_organization_public_key" "actions_organization_public_key_lookup" {
  for_each = var.actions_organization_public_key_lookup

}

