# Create a team membership
resource "pagerduty_team_membership" "team_membership" {
  for_each = var.team_membership
  user_id = "{pagerduty_user.username[each.key].id~>./modules/user}"
  team_id = "{pagerduty_team.hello[each.key].id}~>./modules/team"
  role= each.value.role
}

