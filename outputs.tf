output "id" {
  description = "The ID of the team."
  sensitive   = false
  value       = tfe_team.self.id
}

output "name" {
  description = "The name of the team."
  sensitive   = false
  value       = tfe_team.self.name
}
