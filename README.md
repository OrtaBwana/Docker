## 3. Instalar todos lo paquetes necesarios
````bash
$  pip3 install -r requirements.txt
````
## 4. Crear archivo con las librerias instaladas
````bash
$  pip3 freeze > requirements.txt
````
## 5. Ver todos los contenedores
````bash
$ docker ps -a
````
## 6. Ver los contenedores ejecutandose
````bash
$ docker ps 
````
## 7. Iniciar un contenedor detenido
````bash
$ docker start (nombre del contenedor)
````
## 8. Iniciar un contenedor en modo interactivo
````bash
$ docker start -i (nombre del contenedor)
````
## 9. Detener un contenedor
````bash
$ docker kill (nombre del contenedor)
````
## 10. Crear una nueva etiqueta para una imagen de Docker
````bash
$ docker tag oscar:v5 oscarorta/prueba:lasted

````
## 11. Subir una imagen de Docker a un registro
````bash
$ docker push oscarorta/prueba:lasted
````
## 12. Crear y ejecutar un nuevo contenedor a partir de una imagen
````bash
$ docker run -p 8080:8080 oscar:v5
````

## 12. Crear y ejecutar un nuevo contenedor a partir de una imagen
````bash
$ docker run -p 8080:8080 oscar:v5
````
## 13. Crear una imagen de Docker a partir de un Dockerfile
````bash
$ docker build -t oscar:v1 .
````
## 14. Eliminar una imagen de Docker
````bash
$ docker rmi (id)
````
## 15. Ultima práctica cambios en tiempo real
````bash
$ docker run -it -p 8080:8080 -v /workspace/Docker/Docker01/webapp/templates:/home/webapp/templates volumenes:v1
http://0.0.0.0:8080/
````
