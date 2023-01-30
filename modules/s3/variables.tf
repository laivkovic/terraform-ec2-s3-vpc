# variable "access_key" {
#         description = "Access key to AWS console"
#         type = string
# }

# variable "secret_key" {
#         description = "Secret key to AWS console"
#         type = string
# }

# variable "region" {
#         description = "Region for AWS account"
#         type = string
# }

variable "bucket" {
        description = "Bucket name for S3"
        type = string
}

variable "acl" {
        description = "ACL"
        type = string
}