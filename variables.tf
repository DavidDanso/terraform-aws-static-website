# Define variables for reusability and easy configuration
variable "bucket_name" {
  default = "my-static-website-bucket-1995"
}

variable "website_index_document" {
  default = "index.html"
}

variable "website_error_document" {
  default = "error.html"
}