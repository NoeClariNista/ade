___

# U1. A3. Instalación De MySQL Server En Ubuntu.

Instalamos MySQL Server desde el gestor de paquetes.

![imagen01](,/images/.png)

Indicamos que versión estable se instala desde el repositorio.

>![imagen02](./images/.png)

Instalamos MySQL Cliente desde el gestor de paquetes.

![imagen03](./images/.png)

Reiniciamos el demonio mysqld, que arranca el núcleo de SGBD.

![imagen04](./images/.png)

Probamos que este corriendo el proceso con el comando ps aux | grep mysql.

![imagen05](./images/.png)

Probamos la conexión al servidor, utilizando el programa cliente mysql.

>![imagen06](./images/.png)

Configuración de la seguridad post-instalación, ejecutamos el comando mysql_secure_installation.

![imagen07](./images/.png)

Instalamos MYSQL Workbench.

![imagen08](./images/.png)

Instalamos el PHPMYAdmin sobre Apache.

>![imagen09](./images/.png)

Dentro de la instalación de PHPMYAdmin tenemos que indicar el Directorio de instalación base, el Directorio del servicio o proceso demonio, el  Directorio de datos, el Fichero de configuración del servidor y su ubicación, Aplicar el lenguaje de los mensajes de error a español, modificando la configuración (indicar el directorio donde se aloja el fichero en español)

Vemos que el usuario propietario de la instalación es

___
