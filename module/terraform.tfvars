######################
# AWS Authentication #
######################
/*aws_region     = "us-east-1"
aws_access_key = ""
aws_secret_key = ""

##########################
# Application Definition # 
##########################
app_name        = "kopicloud" # Do NOT enter any spaces
app_environment = "dev" # Dev, Test, Staging, Prod, etc

#########################
# Network Configuration #
#########################
redshift_serverless_vpc_cidr      = "10.20.0.0/16"
redshift_serverless_subnet_1_cidr = "10.20.1.0/24"
redshift_serverless_subnet_2_cidr = "10.20.2.0/24"
redshift_serverless_subnet_3_cidr = "10.20.3.0/24"

###################################
## Redshift Serverless Variables ##
###################################
redshift_serverless_namespace_name      = "kopicloud-namespace"
redshift_serverless_database_name       = "kopiclouddb" //must contain only lowercase alphanumeric characters, underscores, and dollar signs
redshift_serverless_admin_username      = "kopiadmin"
redshift_serverless_admin_password      = "M3ss1G0at10"
redshift_serverless_workgroup_name      = "kopicloud-workgroup"
redshift_serverless_base_capacity       = 32 // 32 RPUs to 512 RPUs in units of 8 (32,40,48...512)
redshift_serverless_publicly_accessible = false 




 /*aws_region     = "us-east-1"
  app_name        = "var.app_name " # Do NOT enter any spaces
  app_environment = "var.app_environment" # Dev, Test, Staging, Prod, etc
  redshift_serverless_vpc_cidr      = "var.redshift_serverless_vpc_cidr"
redshift_serverless_subnet_1_cidr = "var.redshift_serverless_subnet_1_cidr"
redshift_serverless_subnet_2_cidr = "var.redshift_serverless_subnet_2_cidr"
redshift_serverless_subnet_3_cidr = "var.redshift_serverless_subnet_3_cidr"

###################################
## Redshift Serverless Variables ##
###################################
redshift_serverless_namespace_name      = "var.redshift_serverless_namespace_name"
redshift_serverless_database_name       = "var.redshift_serverless_database_name" //must contain only lowercase alphanumeric characters, underscores, and dollar signs
redshift_serverless_admin_username      = "var.redshift_serverless_admin_username"
redshift_serverless_admin_password      = "var.redshift_serverless_admin_password"
redshift_serverless_workgroup_name      = "var.redshift_serverless_workgroup_name"
redshift_serverless_base_capacity       = 32
redshift_serverless_publicly_accessible = false

}*/
