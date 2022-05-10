# Create a PagerDuty team
resource "pagerduty_team" "hello" {
  name        = var.teamname
}