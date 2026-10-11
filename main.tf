resource "google_ces_app_root_agent_association" "ces_app_root_agent_associations" {
  for_each = var.ces_app_root_agent_associations

  agent_id        = each.value.agent_id
  app_id          = each.value.app_id
  location        = each.value.location
  deletion_policy = each.value.deletion_policy
  project         = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

