___

# U1. A3. Instalación De MySQL Server En Ubuntu.

Instalamos MySQL Server desde el gestor de paquetes.

![imagen01](,/images/01.png)

Mientras se va instalando mysql-server nos va a pedir una contraseña para el usuario root de mysql-server.

![imagen02](,/images/02.png)

Indicamos que versión estable se instala desde el repositorio.

![imagen03](./images/03.png)

Instalamos MySQL Cliente desde el gestor de paquetes.

![imagen04](./images/04.png)

Reiniciamos el demonio mysqld, que arranca el núcleo de SGBD.

![imagen05](./images/05.png)

Probamos que este corriendo el proceso con el comando ps aux | grep mysql.

![imagen06](./images/06.png)

Configuración de la seguridad post-instalación, ejecutamos el comando mysql_secure_installation.

![imagen07](./images/07.png)

Instalamos MYSQL Workbench.

![imagen08](./images/08.png)

Instalamos el PHPMYAdmin sobre Apache.

![imagen09](./images/09.png)

Cuando se va instalando todo nos va a pedir que servidor web queremos utilizar, en mi caso Apache2.

![imagen10](./images/10.png)

Mientras se va instalando el PHPMYAdmin nos va a pedir una contraseña para la aplicación MySQL de PHPMYAdmin.

![imagen11](./images/11.png)

Finalmente entramos a un navegador web y ponemos localhost.

![imagen12](./images/12.png)

Ahora ponemos despues de localhost phpmyadmin y nos aparecera lo siguiente.

![imagen13](./images/13.png)

Ponemos la contraseña y veremos lo siguiente.

![imagen14](./images/14.png)

![imagen15](./images/15.png)

![imagen16](./images/16.png)

Dentro de la instalación de PHPMYAdmin tenemos que indicar lo siguiente:

* El Directorio de instalación base.

![imagen12](./images/.png)

* El Directorio del servicio o proceso demonio.

>![imagen12](./images/.png)

* El Directorio de datos.

![imagen13](./images/.png)

* El Fichero de configuración del servidor y su ubicación.

>![imagen14](./images/.png)

* Aplicar el lenguaje de los mensajes de error a español, modificando la configuración, también indicamos el directorio donde se aloja el fichero en español.

![imagen15](./images/.png)

![imagen16](./images/.png)

* Vemos que el usuario propietario de la instalación es

![imagen17](./images/.png)

Probamos la conexión al servidor, utilizando el programa cliente mysql.

>![imagen06](./images/.png)

___
