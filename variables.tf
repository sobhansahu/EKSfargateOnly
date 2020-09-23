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

variable "region" {
  
  type = string
  default = "us-east-1"
}



variable "public_subnets" {
  type    = list
  default = ["subnet-0c5a94f619eede19e", "subnet-0c5a94f619eede19e", "subnet-01f3297a608b3cbc0"]
  description = "List of private subnet IDs"
  
}

variable "private_subnets" {
  description = "List of private subnet IDs"
  type    = list
  default = ["subnet-0c5a94f619eede19e", "subnet-0c473f3281a3f7362", "subnet-04b00bcf2da9afdec"]
}
