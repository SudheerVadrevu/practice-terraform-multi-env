variable "instance_name"{
    type = map
    # default = {
    #     db-dev = "t3.micro"
    #     frontend-dev = "t3.micro"
    #     backend-dev = "t3.small"
    # }
}
variable "environment"{
    # default = " dev "
  
}
variable "common_tags"{
    type = map
    default = {
       Project = "raktha-charithra"
       Terraform = "True"
    }
}
variable "zone_id" {
    default = "Z020833331448RNS41GGI"
}

variable "domain_name" {
    default = "sudheerdevopsengineer.online"
}