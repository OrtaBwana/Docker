# Descargar la imagen de ubuntu
FROM ubuntu:22.04

# Actualizar la lista de actualizaciones e instalar herramientas
RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y python3 python3-pip --fix-missing

# Copiar la carpeta webapp
COPY ./webapp /home/webapp

# Establecer directorio de trabajo
WORKDIR /home/webapp

# Instalar las librerías
RUN pip3 install -r requirements.txt

# Abrir el puerto 8080
EXPOSE 8080

# Ejecutar la app
CMD ["python3", "app.py"]
