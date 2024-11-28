variable "dev_bucket" {
  description = "This is the name of the development bucket for HealthCare North"
  type        = string
  default     = "mkz-dev-bucket-name"
}

variable "pro_bucket" {
  description = "This is the name of the production bucket for HealthCare North"
  type        = string
  default     = "mkz-prod-bucket-name"
}

variable "aws_region" {
  description = "This is the main region where the resources for HealthCare North will be deployed"
  type        = string
}
