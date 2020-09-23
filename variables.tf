variable "name" {
  description = "the name of your stack, e.g. \"demo\""
  type = string
  default = "testcluster"
}

variable "environment" {
  description = "the name of your environment, e.g. \"prod\""
  type = string
  default = "infosyssubscription"
}





variable "public_subnets" {
  type    = list
  default = ["training-vpc-public-us-east-2a", "training-vpc-public-us-east-2b", "training-vpc-public-us-east-2c"]
  description = "List of private subnet IDs"
  
}

variable "private_subnets" {
  description = "List of private subnet IDs"
  type    = list
  default = ["training-vpc-public-us-east-2a", "training-vpc-public-us-east-2b", "training-vpc-public-us-east-2c"]
}
