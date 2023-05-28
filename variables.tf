variable "name" {
  description = "The name of the team"
  type        = string
}

variable "organization_name" {
  description = "The name of the organization"
  type        = string
}

variable "usernames" {
  default     = []
  description = "List of usernames to add to the team"
  type        = list(string)
}
