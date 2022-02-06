variable "name" {
  type        = string
  description = "The name of the placement group."
}

variable "strategy" {
  type        = string
  description = "The placement strategy. Can be \"cluster\", \"partition\" or \"spread\"."

}
variable "partition_count" {
  type        = number
  default     = 2
  description = "The number of partitions to create in the placement group. Can only be specified when the strategy is set to \"partition\". Valid values are 1 - 7 (default is 2)."
}

variable "tags" {
  default     = {}
  description = "Key-value map of resource tags"
  type        = map(string)
}