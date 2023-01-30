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

variable "ami_id" {
        description = "AMI ID"
        type = string
}

variable "instance_size" {
        description = "Instance type"
        type = string
}

variable "monitoring_enabled" {
        description = "Monitoring"
        type = string
}

variable "associate_public_ip_address" {
        description = "Associate public ip address"
        type = bool
}

variable "associate_private_ip_address" {
        description = "Associate public ip address"
        type = bool
}

variable "cyberlab_subnet_public" {
        description = "Public subnet ID"
        type = string
}

variable "cyberlab_subnet_private" {
        description = "Private subnet ID"
        type = string
}

variable "security_group_id" {
        description = "Security group ID"
        type = list(string)
}