# Define variable values to be fed into components in the components directory that will each form a part of the examplenv environment...

environment         = "hr"
vpc_cidr            = "10.10.10.0/24"
public_subnets_cidr = ["10.10.10.0/27", "10.10.10.32/27", "10.10.10.64/27"]

default_tags = {
  "Project"     = "hr"
  "Environment" = "hr"
  "Owner"       = "Howard Rees"
  "Client"      = "DVSA"
}
