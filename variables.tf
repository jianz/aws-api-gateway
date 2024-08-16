variable "profile" {
  description = "The AWS profile to use"
  default     = "default"
}

variable "region" {
  description = "The region to deploy the resources"
  type        = string
}

variable "tags" {
  description = "The tags to add to the resources"
  type        = map(string)
}
