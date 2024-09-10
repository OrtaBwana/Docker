# Descargar la imagen de ubuntu
FROM ubuntu:22.04

# Actualizar la lista de actualizaciones 
RUN apt-get update 

# Actualizar la imagen 
RUN apt-get upgrade -y

# Instalar las herramientas
RUN apt-get install python3 -y

#Crear contenedor
#$ docker build -t oscar:v1 .
#Borrar contenedor
#$ docker rmi (id)
#Copiar la carpeta webapp
#Correr la app
#$ docker run -p 8080:8080 oscar:v5
COPY ./webapp  /home/webapp

#Establecer directorio de trabajo
WORKDIR /home/webapp

#Instalar pip
RUN apt-get install python3-pip -y

#Instalar las librerias
RUN pip install -r requirements.txt 

#Abrir el puerto 8080
EXPOSE 8080

#Ejecutar la app
CMD [ "python3", "app.py" ]