# Create a PagerDuty team
resource "pagerduty_team" "hello" {
  for_each= var.team
  name= each.value.name
}