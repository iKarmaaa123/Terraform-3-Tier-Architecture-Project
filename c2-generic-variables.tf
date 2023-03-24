# Input Variables
# AWS Region
variable "aws_region" {
  description = "Region in which AWS Resources to be created"
  type        = string
  default     = "us-east-1"
}
# Environment Variable
variable "environment" {
  description = "Environment Variable used as a prefix"
  type        = string
  default     = "dev"
}
# Business Division
variable "business_divsion" {
  description = "Business Division in the large organization this Infrastructure belongs"
  type        = string
  default     = "SAP"
}

variable "access_key" {
  description = "access_key for AWS"
  type        = string
  default     = "AKIAZODMIG3FR3XQOTNE"
}

variable "secret_key" {
  description = "secret_key for AWS"
  type        = string
  default     = "1HYL0VUXvNfgWOPDop+76G+HTUCLa5VpL3xtY6sL"
}