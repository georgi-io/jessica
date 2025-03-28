variable "aws_region" {
  description = "The AWS region to deploy to"
  type        = string
  default     = "eu-central-1"
}

variable "aws_profile" {
  description = "The AWS profile to use for authentication"
  type        = string
  default     = "georgi-io"
}

variable "environment" {
  description = "The deployment environment (e.g., dev, prod)"
  type        = string
  default     = "dev"
}

# Variables for SSM parameters
variable "eleven_labs_api_key" {
  description = "Eleven Labs API Key for voice synthesis (used in SSM SecureString parameter)"
  type        = string
  sensitive   = true
  default     = ""
} 