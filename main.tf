provider "okta" {
  org_name = "trial-4779724"
  base_url = "okta.com"
  api_token = var.api_token
}
resource "okta_user" "new_user" {
  first_name = "Auto"
  last_name  = "User"
  email      = var.new_user_email
  login      = var.new_user_email
  password   = "4%VM|(8hwA$$"
}