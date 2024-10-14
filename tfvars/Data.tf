data "aws_ami" "ami_sex" {
  most_recent = true

  owners = ["973714476881"]
  
  filter {
    name = "boot-mode"
    values = ["uefi-preferred"]
  }
  
  filter {
    name = "name"
    values = ["RHEL-9-DevOps-Practice"]
  }
}
