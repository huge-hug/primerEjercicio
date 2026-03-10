# Especificando la versión de Terraform para no romper compatibilidad
terraform {
  required_version = ">= 1.10.5" # Versión mínima de Terraform
  required_providers {
    docker = {
      source  = "kreuzwerker/docker" # Descarga del registro oficial de Terraform
      version = "~> 3.6.2"           # Versión del provider Docker
    }
  }
}
