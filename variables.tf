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
  description = "the AWS region in which resources are created, you must set the availability_zones variable as well if you define this value to something other than the default"
}

variable "k8s_version" {
  description = "Kubernetes version."
}

variable "vpc_id" {
  description = "The VPC the cluser should be created in"
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

variable "kubeconfig_path" {
  description = "Path where the config file for kubectl should be written to"
}
