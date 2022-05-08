variable "location" {
  type        = string
  default     = "eastus"
}
variable "pg_user" {
  type        = string
  description = "Postgresql database user name"
  default     = "postgres"
}
variable "pg_database" {
  type        = string
  description = "Postgresql database name"
  default     = "postgres"
}

variable "pg_password" {
  type        = string
  description = "Database password"
}

variable "cluster_name" {
  type        = string
  description = "Cluster name"
}

variable "acr_name" {
  type        = string
  description = "Registry name"
}

variable "rg_name" {
  type        = string
  description = "Resource group name"
}

variable "env" {
  type        = string
  description = "Environment name"
  default     = "dev"
}

variable "agent_count" {
  type        = string
  description = "Number of agents"
  default     = "3"
}

variable "dns_prefix" {
  type        = string
  description = "DNS prefix"
  default     = "wtdns"
}