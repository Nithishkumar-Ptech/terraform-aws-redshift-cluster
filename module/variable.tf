##########################################
## AWS & Terraform Provider - Variables ##
##########################################

# AWS connection & authentication

variable "aws_access_key" {
  type        = string
  description = "AWS access key"
  default     = ""
}


variable "aws_secret_key" {
  type        = string
  description = "AWS secret key"
  default     = ""
}




variable "aws_region" {
  type        = string
  description = "AWS region"
  default = "us-east-1"
  
}

#############################
## Application - Variables ##
#############################

# Application definition

variable "app_name" {
  type        = string
  description = "Application name"
}

variable "app_environment" {
  type        = string
  description = "Application environment"
}

#########################
## Network - Variables ##
#########################

# Network configuration

variable "redshift_serverless_vpc_cidr" {
  type        = string
  description = "VPC IPv4 CIDR"
  default = "10.20.0.0/16"
}

variable "redshift_serverless_subnet_1_cidr" {
  type        = string
  description = "IPv4 CIDR for Redshift subnet 1"
  default = "10.20.1.0/24"
}

variable "redshift_serverless_subnet_2_cidr" {
  type        = string
  description = "IPv4 CIDR for Redshift subnet 2"
  default = "10.20.2.0/24"
}

variable "redshift_serverless_subnet_3_cidr" {
  type        = string
  description = "IPv4 CIDR for Redshift subnet 3"
  default = "10.20.3.0/24"
}

#####################################
## Redshift Serverless - Variables ##
#####################################

variable "redshift_serverless_namespace_name" {
  type        = string
  description = "Redshift Serverless Namespace Name"
  default = "kopicloud-namespace"
}

variable "redshift_serverless_database_name" { 
  type        = string
  description = "Redshift Serverless Database Name"
  default = "kopiclouddb"
}

variable "redshift_serverless_admin_username" {
  type        = string
  description = "Redshift Serverless Admin Username"
  default = "kopiadmin"
}

variable "redshift_serverless_admin_password" { 
  type        = string
  description = "Redshift Serverless Admin Password"
  default = "M3ss1G0at10"
}

variable "redshift_serverless_workgroup_name" {
  type        = string
  description = "Redshift Serverless Workgroup Name"
  default = "kopicloud-workgroup"
}

variable "redshift_serverless_base_capacity" {
  type        = number
  description = "Redshift Serverless Base Capacity"
  default     = "32" // 32 RPUs to 512 RPUs in units of 8 (32,40,48...512)
}

variable "redshift_serverless_publicly_accessible" {
  type        = bool
  description = "Set the Redshift Serverless to be Publicly Accessible"
  default     = "false"
}
