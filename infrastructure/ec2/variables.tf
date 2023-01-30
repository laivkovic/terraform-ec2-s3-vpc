# variable "access_key" {
#         description = "Access key to AWS console"
#         default = "add your access key here"
#         type = string
# }

# variable "secret_key" {
#         description = "Secret key to AWS console"
#         default = "add your secret key here"
#         type = string
# }

# variable "region" {
#         description = "Region for AWS account"
#         default = "add your region here"
#         type = string
# }

variable "ami_id" {
        description = "AMI ID"
        default = "ami-06878d265978313ca"
        type = string
}

variable "instance_size" {
        description = "Instance type"
        default = "t2.micro"
        type = string
}

variable "monitoring_enabled" {
        description = "Monitoring"
        default = true
        type = bool
}

variable "associate_public_ip_address" {
        description = "Associate public ip address"
        default = true
        type = bool
}

variable "associate_private_ip_address" {
        description = "Associate public ip address"
        default = false
        type = bool
}

