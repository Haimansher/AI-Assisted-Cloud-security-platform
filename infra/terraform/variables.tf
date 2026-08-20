variable "aws_region" {
  description = "AWS region for the lab environment."
  type        = string
  default     = "us-east-1"
}

variable "project_name" {
  description = "Project name used for tagging resources."
  type        = string
  default     = "ai-cloud-security-platform"
}

variable "environment" {
  description = "Deployment environment."
  type        = string
  default     = "lab"
}

variable "owner" {
  description = "Owner tag for cost tracking."
  type        = string
  default     = "portfolio"
}