# TallerProductividad
# Login y Register en la Página Web de La Milpa de Horeb SA de CV

Este proyecto consiste en el código necesario para que se pueda ejecutar a través de la página web el registro e inicio de sesión de los usuarios o clientes, con el objetivo de que puedan crear una cuenta para empezar a hacer sus pedidos a través de catálogo que la página va a otorgar.

## Tabla de Contenidos

- [Información General](#información-general)
- [Requerimientos](#requerimientos)
- [Instalación](#instalación)
- [Configuración](#configuración)
- [Uso](#uso)
- [Contribución](#contribución)
- [Roadmap](#roadmap)

## Información General

A través de esta tabla se describirá las tecnologías que se utilizaron para el proyecto, así como el proceso de instalación, los usos que tiene este programa, al igual que todos los pasos para que el programa pueda funcionar correctamente.

## Requerimientos

Este proyecto utiliza las siguientes tecnologías:

- Apache NetBeans IDE 19 https://netbeans.apache.org/front/main/
- GlassFish Server 7 https://glassfish.org/
- MySQL WorkBench 8.0 https://dev.mysql.com/downloads/mysql/
- Java 17 https://www.oracle.com/mx/java/technologies/downloads/
- Bootstrap v5.3.2 https://getbootstrap.com/

## Instalación

Antes que nada, debe de instalar los primeros 4 programas para el uso del programa.
Iniciando con NetBeans, el cual nos ayuda para toda la codificación del programa, así como su ejecución, después de su instalación se debe de importar el archivo que se encuentra en el branch master de GitHub.
Así mismo, el usuario debe de instalar la última versión de Java para poder utilizar NetBeans, pues es necesario para la ejecución y correcto funcionamiento del programa. Siguiendo los pasos que el ejecutable de Java otorga.
Una vez teniendo NetBeans instalado y funcionando, debemos de instalar GlassFish por medio de su sitio web, en donde después de haber descargado el archivo debemos de instalarlo, en NetBeans vamos a la sección de Servicios y posteriormente Servidores, se selecciona GlassFish y buscamos en el directorio donde lo hayamos instalado.
Finalmente, se instala MySQL a través de su sitio web, seleccionando MySQL Community Server 8.2.0 Innovation, seguimos los pasos de instalación del programa y abrimos el servidor de MySQL a traves del Workbench, asegurándose de que el puerto sea el correcto.

En otras palabras:
1. Instala Apache NetBeans para la codificación y ejecución del programa.
2. Importa el archivo desde el branch master de GitHub.
3. Asegúrate de tener la última versión de Java instalada.
4. Instala GlassFish desde su sitio web y configúralo en NetBeans.
5. Instala MySQL Community Server 8.2.0 desde su sitio web y abre el servidor a través de MySQL Workbench.

## Configuración

### Archivos de Configuración
En este proyecto, los archivos de configuración relevantes son:

ConnectionPro.java: Este archivo se encuentra en la carpeta /usuario y contiene los detalles de conexión a la base de datos. Debes configurar los siguientes campos dependiendo de tu base de datos:

con=DriverManager.getConnection("jdbc:mysql://localhost:3080/lamilpa","root","contraseña");

### Requerimientos Específicos
#### Configuración de GlassFish:

Asegúrate de tener configurado GlassFish para la correcta ejecución del proyecto. Verifica que la conexión al servidor sea establecida correctamente en el entorno de desarrollo.

### Pasos para Configurar el Entorno
#### Configuración de la Base de Datos:

Crea una base de datos en MySQL con el nombre lamilpa.
Ejecuta el script schema.sql ubicado en la carpeta /db para crear la estructura de la base de datos.
Posteriormente agrega las columnas de: id (PK y NN), name (NN), email (NN y UQ) y password (NN).

Abre el archivo ConnectionPro en la carpeta /usuario.
Ingresa los datos de conexión correspondientes: nombre de la base de datos, nombre de usuario y contraseña de MySQL.

## Uso

Al iniciar el programa a través de NetBeans, se abrirá una página web de inicio de sesión que permite iniciar sesión con una cuenta existente o crear una nueva cuenta.

1. Selecciona "Crea una nueva cuenta" para acceder al formulario de registro.
2. Completa los datos requeridos y regístrate para que la base de datos registre la información.
3. Inicia sesión con la cuenta creada.

## Contribución

Los contribuyentes pueden seguir mejorando y actualizando el código en caso de ser necesario.

### Pasos para contribuir:

1. Clona el repositorio.
2. Crea un nuevo branch: `git checkout -b nombre-del-branch`.
3. Realiza tus cambios y confirma: `git commit -m "Explicación de los cambios"`.
4. Envía el pull request.
5. Espera la revisión y el merge.

### Contribuidores

El desarrollo de este programa fue principalmente desarrollado por mí, Emmanuel Iván García del Valle Garza, así mismo recibí ayuda de colaboradores como lo son Juan Carlos Salinas Mercado (asesor y dueño de la empresa) y María de Jesús Garza Alvarado. 
Quienes me ayudaron para ciertas cuestiones del desarrollo de la página, como lo fueron sugerencias y diseño, así como preguntas y otros derivados de la empresa.

- Emmanuel Iván García del Valle Garza
- Juan Carlos Salinas Mercado
- María de Jesús Garza Alvarado

## Roadmap

Aquí se listarán los requerimientos que se implementarán en el futuro.

- Implementación de sistema de carrito de compras.
- Mejoras en la interfaz de usuario.
- Integración con sistemas de pago.
