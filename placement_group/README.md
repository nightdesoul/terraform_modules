# placement_group

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | ~> 1.1.2 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 3.72 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | ~> 3.72 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_placement_group.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/placement_group) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_name"></a> [name](#input\_name) | The name of the placement group. | `string` | n/a | yes |
| <a name="input_partition_count"></a> [partition\_count](#input\_partition\_count) | The number of partitions to create in the placement group. Can only be specified when the strategy is set to "partition". Valid values are 1 - 7 (default is 2). | `number` | `2` | no |
| <a name="input_strategy"></a> [strategy](#input\_strategy) | The placement strategy. Can be "cluster", "partition" or "spread". | `string` | n/a | yes |
| <a name="input_tags"></a> [tags](#input\_tags) | Key-value map of resource tags | `map(string)` | `{}` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_arn"></a> [arn](#output\_arn) | Amazon Resource Name (ARN) of the placement group. |
| <a name="output_id"></a> [id](#output\_id) | The name of the placement group. |
| <a name="output_placement_group_id"></a> [placement\_group\_id](#output\_placement\_group\_id) | The ID of the placement group. |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->