variable "region" {}
variable "name" {}
variable "subnet_cidr" {}

variable "project" {
        default = "project-name"
    }
variable "env" {
        default = "dev"
    }
variable "company" { 
        default = "company-name"
    }
variable "uc1_private_subnet" {
        default = "10.26.1.0/24"
    }
variable "uc1_public_subnet" {
        default = "10.26.2.0/24"
    }
variable "ue1_private_subnet" {
        default = "10.26.3.0/24"
    }
variable "ue1_public_subnet" {
        default = "10.26.4.0/24"
    }
