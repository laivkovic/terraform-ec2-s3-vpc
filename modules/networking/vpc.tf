resource "aws_vpc" "cyberlab_vpc" {
    cidr_block = "10.0.0.0/16"
    enable_dns_support = var.enable_dns_support
    enable_dns_hostnames = var.enable_dns_hostnames

    tags = {
        Name = "cyberlab_vpc"
    }
}

resource "aws_subnet" "cyberlab_subnet_public" {
    vpc_id = "${aws_vpc.cyberlab_vpc.id}"
    cidr_block = "10.0.1.0/24"
    map_public_ip_on_launch = var.map_public_ip_on_launch
    availability_zone = var.availability_zone
    tags = {
        Name = "cyberlab_subnet_public"
    }
}

resource "aws_subnet" "cyberlab_subnet_private" {
    vpc_id = "${aws_vpc.cyberlab_vpc.id}"
    cidr_block = "10.0.2.0/24"
    availability_zone = var.availability_zone
    tags = {
        Name = "cyberlab_subnet_private"
    }
}