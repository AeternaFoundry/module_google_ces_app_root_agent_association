output "ces_app_root_agent_associations_id" {
  description = "Map of id values across all ces_app_root_agent_associations, keyed the same as var.ces_app_root_agent_associations except keys with no id are omitted"
  value       = { for k, v in google_ces_app_root_agent_association.ces_app_root_agent_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ces_app_root_agent_associations_agent_id" {
  description = "Map of agent_id values across all ces_app_root_agent_associations, keyed the same as var.ces_app_root_agent_associations except keys with no agent_id are omitted"
  value       = { for k, v in google_ces_app_root_agent_association.ces_app_root_agent_associations : k => v.agent_id if v.agent_id != null && length(v.agent_id) > 0 }
}
output "ces_app_root_agent_associations_app_id" {
  description = "Map of app_id values across all ces_app_root_agent_associations, keyed the same as var.ces_app_root_agent_associations except keys with no app_id are omitted"
  value       = { for k, v in google_ces_app_root_agent_association.ces_app_root_agent_associations : k => v.app_id if v.app_id != null && length(v.app_id) > 0 }
}
output "ces_app_root_agent_associations_deletion_policy" {
  description = "Map of deletion_policy values across all ces_app_root_agent_associations, keyed the same as var.ces_app_root_agent_associations except keys with no deletion_policy are omitted"
  value       = { for k, v in google_ces_app_root_agent_association.ces_app_root_agent_associations : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "ces_app_root_agent_associations_location" {
  description = "Map of location values across all ces_app_root_agent_associations, keyed the same as var.ces_app_root_agent_associations except keys with no location are omitted"
  value       = { for k, v in google_ces_app_root_agent_association.ces_app_root_agent_associations : k => v.location if v.location != null && length(v.location) > 0 }
}
output "ces_app_root_agent_associations_project" {
  description = "Map of project values across all ces_app_root_agent_associations, keyed the same as var.ces_app_root_agent_associations except keys with no project are omitted"
  value       = { for k, v in google_ces_app_root_agent_association.ces_app_root_agent_associations : k => v.project if v.project != null && length(v.project) > 0 }
}

