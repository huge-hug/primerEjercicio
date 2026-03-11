# Definiendo main
provider "docker" {}

# Recurso para descargar imagen
resource "docker_image" "nginx_image" {
  name = var.container_image
}

# Recurso para crear contenedor
resource "docker_container" "nginx_container" {
  name  = var.container_name
  image = docker_image.nginx_image.image_id
  ports {
    internal = var.internal_port
    external = var.external_port
  }
}
