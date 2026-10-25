variable "aws_account_id" {
  description = "AWS account ID for Rubber Ducking"
  type        = string

  validation {
    condition     = can(regex("^[0-9]{12}$", var.aws_account_id))
    error_message = "AWS account ID must contain 12 digits."
  }
}