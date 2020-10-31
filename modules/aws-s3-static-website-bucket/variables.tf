variable "bucket_name" {
  description = "Name of the s3 bicket. Mus be unique"
  type        = string
}

variable "tags" {
  description = "Tags to set on the bucket."
  type        = map(string)
  default     = {}
}