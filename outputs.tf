output "container_id" {
  description = "ID of the Docker container"
  value       = docker_container.nginx1.id
}

output "container_id2" {
  description = "ID of the Docker container"
  value       = docker_container.nginx2.id
}

output "container_id3" {
  description = "ID of the Docker container"
  value       = docker_container.nginx3.id
}

output "image_id" {
  description = "ID of the Docker image"
  value       = docker_image.nginx.id
}