variable "aws_region" {
  default     = "us-east-1"
}

variable "bucket_prefix" {
    type        = string
    default     = "my-s3-bucket-lk-5"
}

# variable "tags" {
#     type        = map
#     description = "(Optional) A mapping of tags to assign to the bucket."
#     default     = {
#         environment = "DEV"
#         terraform   = "true"
#     }
# }

# variable "versioning" {
#     type        = bool
#     description = "(Optional) A state of versioning."
#     default     = true
# }

variable "acl" {
    type        = string
    description = " Defaults to private "
    default     = "private"
}
