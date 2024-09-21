<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_kion"></a> [kion](#requirement\_kion) | ~> 0.3.18 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_kion"></a> [kion](#provider\_kion) | ~> 0.3.18 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [kion_ou_permission_mapping.this](https://registry.terraform.io/providers/kionsoftware/kion/latest/docs/resources/ou_permission_mapping) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_ou_id"></a> [ou\_id](#input\_ou\_id) | ID of the OU to manage permission mappings for. | `number` | n/a | yes |
| <a name="input_permission_mappings"></a> [permission\_mappings](#input\_permission\_mappings) | List of permission mappings to create. | <pre>list(object({<br>    app_role_id    = number<br>    user_group_ids = set(number)<br>    user_ids       = set(number)<br>  }))</pre> | `[]` | no |

## Outputs

No outputs.
<!-- END_TF_DOCS -->