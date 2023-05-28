resource "tfe_team" "self" {
  name         = var.name
  organization = var.organization_name
  visibility   = "organization"

  organization_access {
    manage_membership   = false
    manage_modules      = true
    manage_policies     = false
    manage_projects     = true
    manage_providers    = true
    manage_run_tasks    = false
    manage_vcs_settings = false
    manage_workspaces   = true
    read_projects       = true
    read_workspaces     = true
  }
}

resource "tfe_team_members" "self" {
  team_id   = tfe_team.self.id
  usernames = var.usernames
}
