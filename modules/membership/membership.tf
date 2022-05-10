# Create a team membership
resource "pagerduty_team_membership" "teammembership" {
  user_id = "pagerduty_user.username.id~>./modules/user"
  team_id = "pagerduty_team.hello.id~>./modules/team"
  role= var.rolename
}