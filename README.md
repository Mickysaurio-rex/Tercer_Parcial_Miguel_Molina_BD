## Creador
* Nombre: Miguel Molina Flores
* Codigo: 56197


# Base de Datos basado en Imagen Casssandra para replicacion o Cluster

## Requisitos técnicos
### Windows.
_Para ejecutar Docker Compose en Windows, necesitarás:_

* _Sistema operativo: Windows 10 64-bit: Pro, Enterprise o Education (con la versión 1607 o posterior) o Windows Server 2016.
* Docker Desktop: Debes tener instalado Docker Desktop para Windows. Puedes descargarlo e instalarlo desde el sitio web oficial de Docker.
* Git: Para poder clonar nuestro repositorio.  (https://git-scm.com/download/win)
### MAC.
_Para ejecutar Docker Compose en macOS (Mac), necesitarás:_

* Sistema operativo: macOS 10.13 o superior.
* Docker Desktop: Debes tener instalado Docker Desktop para macOS. Puedes descargarlo e instalarlo desde el sitio web oficial de Docker.
* Git: Para poder clonar nuestro repositorio. (https://git-scm.com/download/mac)

Es importante tener en cuenta que Docker Desktop incluye Docker Engine, Docker Compose y otras herramientas relacionadas. Una vez que hayas instalado Docker Desktop correctamente en tu sistema, podrás ejecutar comandos de Docker Compose en la línea de comandos de tu sistema operativo, ya sea Windows o macOS.


## Ejecución local

1. Clonar el repositorio que contiene el docker con el siguiente comando:

  `git clone https://github.com/Mickysaurio-rex/BD_Primer_Parcial.git`

2. Ubicalo en una carpeta, mejor si es una recien creada, e ingresa en esta misma:
  `cd [nombre del directorio]`
  
3. Levanta los servicios con los siguientes comandos:
   `docker-compose up`
   `docker-compose -f [nombre del archivo que tiene la configuracion del docker] up`

4. Para detener los servicios:
   `docker-compose down`
   `docker-compose -f [nombre del archivo que tiene la configuracion del docker] down`
