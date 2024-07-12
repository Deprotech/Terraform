variable "ami" {
  type        = string
  description = "provide ami ID"
}

variable "instance-type" {
  type        = string
  description = "provide instance type"
}

variable "key-name" {
  type        = string
  description = "provide key pair name"
}

variable "vpc-cidr" {
  type        = string
  description = "provide vpc cidr block"
}

variable "private-subnet-cidr" {
  type        = string
  description = "provide private-subnet-cidr"
}

variable "az" {
  type        = string
  description = "provide az"
}

variable "public-subnet-cidr" {
  type        = string
  description = "provide public subnet-cidr"
}

variable "public-rt-cidr" {
  type        = string
  description = "provide public-rt cidr"
}

variable "private-rt-cidr" {
  type        = string
  description = "provide private-rt cidr"
}

variable "inbound-rule-http" {
  type        = list(any)
  description = "provide inbound rule"
}

variable "inbound-rule-https" {
  type        = list(any)
  description = "provide inbound rule"
}

variable "inbound-rule-ssh" {
  type        = list(any)
  description = "provide inbound rule"
}

variable "outbound-rule-all-traffic" {
  type        = list(any)
  description = "provide outbound rule"
}

variable "region" {
  type        = string
  description = "provide region"
}

variable "common_tags" {
  type        = map(string)
  description = "a map of tags to apply to resources"

}
