resource "google_spanner_instance_iam_policy" "spanner_instance_iam_policies" {
  for_each = var.spanner_instance_iam_policies

  instance    = each.value.instance
  policy_data = each.value.policy_data
  project     = each.value.project
}

