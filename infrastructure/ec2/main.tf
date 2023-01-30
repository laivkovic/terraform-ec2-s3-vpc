module "ec2" {
    source = "../../modules/ec2"
    # access_key = var.access_key
    # secret_key = var.access_key
    ami_id = var.ami_id
    instance_size = var.instance_size
    monitoring_enabled = var.monitoring_enabled
    associate_public_ip_address = var.associate_public_ip_address
    associate_private_ip_address = var.associate_private_ip_address
    cyberlab_subnet_public = data.terraform_remote_state.vpc.outputs.cyberlab_subnet_public
    cyberlab_subnet_private = data.terraform_remote_state.vpc.outputs.cyberlab_subnet_private
    security_group_id = ["${data.terraform_remote_state.vpc.outputs.security_group_id}"]
}