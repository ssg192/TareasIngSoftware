## Índice

1. [Configuración de ambiente](#configuración-de-ambiente)  
2. [Instalación de Java Amazon Corretto 17](#instalación-de-java-amazon-coretto-17)  
3. [Instalación de Maven 3.9.9](#instalación-de-maven-399)  
4. [Instalación de Git](#instalación-de-git)  
5. [Instalación de XAMPP](#instalación-de-xampp)  
6. [Visualización de herramientas](#visualización-de-herramientas)  
7. [Prueba de Endpoint con Spring](#Prueba Endpoint)  

Para la configuración de ambiente primero enlistamos cuales vamos a usar:

## Configuración de ambiente
- Java  
- Maven  
- Git  
- XAMPP  


# Java Amazon Coretto 17
Para su instalación primero ingresamos al link ``` https://docs.aws.amazon.com/corretto/latest/corretto-17-ug/downloads-list.html ``` 
![imagen](https://github.com/user-attachments/assets/7e707755-bca8-4244-822c-289092ced44e)
ya descargando el jdk dependiendo de nuestro SO,vamos a buscarlo en la carpeta donde se descargo.
![imagen](https://github.com/user-attachments/assets/ce2f6750-d734-4f75-a8e1-25be116c3be0)
en este caso como usamos Ubuntu la configuración para este es el siguiente comando:
![imagen](https://github.com/user-attachments/assets/aade4a06-8e20-4ba1-ace8-e515f6ff11d9)
De esta manera ya tenemos en nuestro SO jdk 17 de amazon
# maven 3.9.9
Para la instalacion de maven hay dos maneras, podemos usar el comando  ```sudo apt-get install maven``` para este caso combiene primero ```sudo apt-get update && upgrade -y ``` para obtener nuevas actualizaciones  o dirigiendonos al link ``` https://maven.apache.org/download.cgi```, ahi podemos elegir cualquiera de las 3 opciones de cierta forma todos los debemos de descomprimir, al descomprimir ya tendremos maven en nuestro SO.

![imagen](https://github.com/user-attachments/assets/3b77395f-9555-4a41-9ad3-cb0ef44a5d04)

# Git
Para el caso de Git entramos al link ```https://git-scm.com/downloads/linux``` y usamos el comando dependiendo nuestra versión de nuestro SO.
![imagen](https://github.com/user-attachments/assets/5dc95307-3ac6-44e6-a9b6-1fec5fdcd118)

![imagen](https://github.com/user-attachments/assets/0c6e7c0d-a3c3-4dfa-b3fe-6012e2d582b0)


# Xampp
En el caso de xampp debemos de ir al ```link https://www.apachefriends.org/es/index.html``` y descargar nuestra versión para nuestro SO
![imagen](https://github.com/user-attachments/assets/be977a07-f48b-4422-8b46-672d4ba8db83)

Despues, buscamos en la carpeta que se nos guardo el archivo, en este caso es un .run por lo que ejecutamos lo siguiente 
![imagen](https://github.com/user-attachments/assets/6cfb2023-81b1-4b6f-b4ea-5a93dae0aa6a)

Cuando lo ejecutamos tendremos la siguiente pantalla, y solo daremos puro siguiente para instalarlo
![imagen](https://github.com/user-attachments/assets/c4313c3a-4fae-424b-84d7-6485a71d1296)


# Visualización de herramientas
Estas 4 herramientas las podemos visualizar para confirmar nuestra instalación como se muestra en la siguiente figura.
![imagen](https://github.com/user-attachments/assets/8b53cb5f-12dc-4437-9e09-3ba7f3cd68c3)
![imagen](https://github.com/user-attachments/assets/66cbb48b-0aba-48bf-97f8-a17806d97afa)
![imagen](https://github.com/user-attachments/assets/acfca12c-dc46-41cd-add3-c6bd04462aa5)

# Prueba Endpoint
Para la prueba del endpoint debemos de configurar nuestro IDE, en este caso podemos entrar a la pagina de spring initializr ```https://start.spring.io/``` y poder descargar nuestra configuracion de ambiente, en este caso usamos el IDE de IntellijIdea por lo que al crear un nuevo proyecto tenemos la opción de configurar esto, de cierta forma detecta el jdk previamente configurado
![imagen](https://github.com/user-attachments/assets/e46e051e-1e65-4aa8-9250-5bdaa926b8e1)

despues podemos cofigurar las diferentes dependendencias que usaremos 
![imagen](https://github.com/user-attachments/assets/2eb359dd-fdb2-4ff2-bfb8-7d2419e3f759)

Concluyendo esto, agregaremos en el package que configuramos, un nuevo controller para el uso de nuestro endpoint, de esta forma solo devolveremos un hola Spring 
![imagen](https://github.com/user-attachments/assets/15070c5a-88d7-4298-8997-b3165eb487fd)

Para poder visualizarlo solo es entrar en la url y listo 
![imagen](https://github.com/user-attachments/assets/6821cd22-1ff1-4c7f-af60-a9850585c803)






