variable "ou_id" {
  description = "ID of the OU to manage permission mappings for."
  type        = number
}

variable "permission_mappings" {
  description = "List of permission mappings to create."
  type = list(object({
    app_role_id    = number
    user_group_ids = set(number)
    user_ids       = set(number)
  }))
  default = []
}
