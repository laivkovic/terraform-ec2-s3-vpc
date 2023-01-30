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

variable "enable_dns_support" {
        description = "Enable DNS support"
        type = string
}

variable "enable_dns_hostnames" {
        description = "Enable DNS hostnames"
        type = string
}

variable "map_public_ip_on_launch" {
        description = "Map public ip"
        type = string
}

variable "availability_zone" {
        description = "Availablity zone"
        type = string
}

