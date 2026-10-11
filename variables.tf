variable "ces_app_root_agent_associations" {
  description = <<EOT
Map of ces_app_root_agent_associations, attributes below
Required:
    - agent_id
    - app_id
    - location
Optional:
    - deletion_policy
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    agent_id        = string
    app_id          = string
    location        = string
    deletion_policy = optional(string)
    project         = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

