variable "instances" {
    type = map
    default = {
        mysql = "t2.small"
        backend = "t2.micro"
        frontend = "t2.micro"
    } 
}

variable "domain_name" {
    default = "indradevsecops.site"
}

variable "zone_id" {
    default = "Z032792327SM4Z5GF9ZYP"
}