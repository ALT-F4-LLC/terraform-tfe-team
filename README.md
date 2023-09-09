# terraform-tfe-team
Terraform module which creates Terraform Enterprise team resources.

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_tfe"></a> [tfe](#requirement\_tfe) | 0.48.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_tfe"></a> [tfe](#provider\_tfe) | 0.48.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [tfe_team.self](https://registry.terraform.io/providers/hashicorp/tfe/0.48.0/docs/resources/team) | resource |
| [tfe_team_members.self](https://registry.terraform.io/providers/hashicorp/tfe/0.48.0/docs/resources/team_members) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_name"></a> [name](#input\_name) | The name of the team | `string` | n/a | yes |
| <a name="input_organization_name"></a> [organization\_name](#input\_organization\_name) | The name of the organization | `string` | n/a | yes |
| <a name="input_usernames"></a> [usernames](#input\_usernames) | List of usernames to add to the team | `list(string)` | `[]` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_id"></a> [id](#output\_id) | The ID of the team. |
| <a name="output_name"></a> [name](#output\_name) | The name of the team. |
<!-- END_TF_DOCS -->