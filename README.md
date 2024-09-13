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

#Ver los contenedores ejecutandose en 2 plano
#$ docker ps
#Este comando se utiliza para iniciar un contenedor que ya ha sido creado y detenido previamente.
#$ docker start (nombre del contnedor)
#Dinamico
#$ docker start -1 (nombre del contnedor)
#para eliminar los procesos
#$ docker kill (nombre del contnedor)
#Este comando se utiliza para crear una nueva etiqueta (tag) para una imagen de Docker existente.
#docker tag oscar:v5 oscarorta/prueba:lasted
#Este comando se utiliza para subir (push) una imagen de Docker a un registro de Docker, como Docker Hub.
#docker push oscarorta/prueba:lasted
#Este comando se utiliza para crear y ejecutar un nuevo contenedor a partir de una imagen específica.
#$ docker run -p 8080:8080 oscar:v5
#Crear contenedor
#$ docker build -t oscar:v1 .
#Borrar contenedor
#$ docker rmi (id)