#############################
## Application - Variables ##
#############################


# application name
variable "app_name" {
  type        = string
  description = "This variable defines the application name used to build resources"
}

# environment
variable "environment" {
  type        = string
  description = "This variable defines the environment to be built"
}

# azure region
variable "location" {
  type        = string
  description = "Azure region where the resource group will be created"
  default     = "West US 2"
}

# azure region shortname
variable "region" {
  type        = string
  description = "Azure region where the resource group will be created"
  default     = "WestUS2"
}

# owner
variable "owner" {
  type        = string
  description = "Specify the owner of the resource"
}

# description
variable "description" {
  type        = string
  description = "Provide a description of the resource"
}

# description
variable "https_only" {
  type        = string
  description = "Whether to allow access via HTTP or not"
  default     = true
}

variable "appservicedocker" {
  description = "The docker image to run as an app service"
  default     = "nginx"
}
