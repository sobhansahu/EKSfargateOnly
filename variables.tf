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
  default = ["10.0.4.0/24", "10.0.5.0/24", "10.0.6.0/24"]
  description = "List of private subnet IDs"
  
}

variable "private_subnets" {
  description = "List of private subnet IDs"
  type    = list
  default = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
}
