resource "pagerduty_user" "username" {
  for_each= var.username
  name  = each.value.username
  email = each.value.useremail

}