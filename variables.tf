# Declarando las variables de entrada para la imagen y el nombre del contenedor
variable "container_image" {
  type    = string
  default = "nginx:alpine" # Imagen por defecto que se descargará
}

variable "container_name" {
  type    = string
  default = "Nombre_por_defecto" # Nombre por defecto del contenedor
}

variable "external_port" { # Puerto externo
  type = number
  default = 8080
}

variable "internal_port" { # Puerto interno
  type = number
  default = 80
}
