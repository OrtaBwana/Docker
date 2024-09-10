# Descargar la imagen de ubuntu
FROM ubuntu:22.04

# Actualizar la lista de actualizaciones 
RUN apt-get update 

# Actualizar la imagen 
RUN apt-get upgrade -y