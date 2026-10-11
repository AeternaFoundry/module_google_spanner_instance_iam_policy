variable "spanner_instance_iam_policies" {
  description = <<EOT
Map of spanner_instance_iam_policies, attributes below
Required:
    - instance
    - policy_data
Optional:
    - project
EOT

  type = map(object({
    instance    = string
    policy_data = string
    project     = optional(string)
  }))
}

