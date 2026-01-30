variable "region" {
  type        = string
  description = "AWS region for the deployment"
  default     = "us-east-1"
}

variable "lambda_handler" {
  type        = string
  description = "Lambda handler function name"
  default     = "lambda_function.lambda_handler"
}

variable "lambda_runtime" {
  type        = string
  description = "Lambda runtime environment"
  default     = "python3.11"
}

variable "lambda_source_file" {
  type        = string
  description = "Path to the Lambda source code zip file"
  default     = "./lambda_function_payload.zip"
}

variable "lambda_function_name" {
  type        = string
  description = "Name of the Lambda function for processing S3 files"
  default     = "file-processing-function"
}

variable  "s3_bucket_prefix" {
  type        = string
  description = "the prefix name of the S3 buckets for uploads and proceesed file"
  default     = "guac-s3-file"
}