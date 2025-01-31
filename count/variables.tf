variable "instances" {
    default = ["mysql", "backend", "frontend"]
}

variable "zone_id" {
    default = "Z032792327SM4Z5GF9ZYP"
}

variable "domain_name" {
    default = "indradevsecops.site"
}

variable "common_tags" {
    type = map
    default = {
        Project = "expense"
        Environment = "dev"
    }
}