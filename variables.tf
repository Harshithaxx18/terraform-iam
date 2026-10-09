variable "aws_region" {
  description = "AWS region in which the Terraform provider operates"
  type        = string
}

variable "iam_group_name" {
  description = "Name of the IAM group to create"
  type        = string
}

variable "iam_policy_name" {
  description = "Name of the custom S3 IAM policy"
  type        = string
}

variable "iam_role_name" {
  description = "Name of the IAM role trusted by EC2"
  type        = string
}

variable "iam_instance_profile_name" {
  description = "Name of the EC2 IAM instance profile"
  type        = string
}

variable "s3_bucket_name" {
  description = "Name of the existing S3 bucket used by the IAM policy"
  type        = string
}

variable "project_tag" {
  description = "Project identifier applied to all created IAM resources"
  type        = string
}
