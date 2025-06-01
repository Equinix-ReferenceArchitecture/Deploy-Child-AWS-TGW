

variable "authentication_key" {
  description = "AWS ID"
  type        = string
}

variable "aws_access_key" {
  type    = string
  default = ""
}

variable "aws_secret_key" {
  type    = string
  default = ""
}

variable "TGW_Description" {
  description = "Description of the TGW" 
  type        = string
}

variable "TGW_name" {
  description = "Name of the TGW" 
  type        = string
}

variable "TGW_asn" {
  description = "Name of the TGW" 
  type        = string
}

variable "aws_region" {
  description = "Name of the TGW" 
  type        = string
}
