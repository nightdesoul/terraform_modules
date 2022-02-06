output "arn" {
  description = "Amazon Resource Name (ARN) of the placement group."
  value       = aws_placement_group.this.arn

}
output "id" {
  description = "The name of the placement group."
  value       = aws_placement_group.this.id
}

output "placement_group_id" {
  description = "The ID of the placement group."
  value       = aws_placement_group.this.placement_group_id
}
