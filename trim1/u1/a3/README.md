___

# **U1. A3. Instalación De MySQL Server En Ubuntu.**

---

# **1. Instalaciones.**

Instalamos MySQL Server desde el gestor de paquetes.

![imagen01](./images/01.png)

Mientras se va instalando MySQL Server nos va a pedir una contraseña para el usuario root de mysql-server.

![imagen02](./images/02.png)

Indicamos que versión se instala desde el repositorio de MySQL Server.

![imagen03](./images/03.png)

Instalamos MySQL Cliente desde el gestor de paquetes.

![imagen04](./images/04.png)

Reiniciamos y vemos el estado del demonio mysqld, el cual arranca el núcleo de SGBD.

![imagen05](./images/05.png)

Probamos que este corriendo el proceso, para ello utilizamos el comando ps aux | grep mysql.

![imagen06](./images/06.png)

Ahora configuramos la seguridad post-instalación, para ello ejecutamos el comando mysql_secure_installation.

![imagen07](./images/07.png)

Instalamos MYSQL Workbench.

![imagen08](./images/08.png)

---

# **2. PHPMYAdmin.**

Instalamos el PHPMYAdmin.

![imagen09](./images/09.png)

Cuando se va instalando todo nos va a pedir que servidor web queremos utilizar, en mi caso Apache2.

![imagen10](./images/10.png)

Mientras se va instalando el PHPMYAdmin nos va a pedir una contraseña para la aplicación MySQL de PHPMYAdmin.

![imagen11](./images/11.png)

Finalmente entramos a un navegador web y ponemos localhost.

![imagen12](./images/12.png)

Ahora ponemos después de localhost phpmyadmin y nos aparecerá lo siguiente.

![imagen13](./images/13.png)

Ponemos la contraseña y veremos lo siguiente.

![imagen14](./images/14.png)

![imagen15](./images/15.png)

![imagen16](./images/16.png)

Dentro de la instalación de PHPMYAdmin tenemos que indicar lo siguiente:

* El Directorio de instalación base es el siguiente.

![imagen17](./images/17.png)

* El Directorio del servicio o proceso demonio.

![imagen18](./images/.png)

* El Directorio de datos.

![imagen19](./images/.png)

* El Fichero de configuración del servidor, que es conffig.inc.php y su ubicación es la siguiente.

![imagen20](./images/20.png)

* Aplicamos el lenguaje de los mensajes de error a español, modificando la configuración, también indicamos el directorio donde se aloja el fichero en español.

![imagen21](./images/21.png)

* Vemos que el usuario propietario de la instalación es

![imagen22](./images/.png)

---

# **3. Conexión Cliente-Servidor.**

Probamos la conexión al servidor, utilizando el programa cliente mysql. Para ello vamos a la consola del cliente y ponemos lo que aparece a continuación.

![imagen23](./images/23.png)

También podemos conectarnos de forma remota Cliente-Servidor por medio del Workbench. Para ello vamos al Workbench del Servidor y añadimos la ruta del archivo necesario para que funcione MySQL Workbench.

![imagen24](./images/24.png)

Para ello lo primero es ir al MySQL Workbench y añadir un nuevo usuario.

![imagen25](./images/25.png)

Dicho usuario tendrá todos los roles.

![imagen26](./images/26.png)

Luego vamos a Options File y en Networking añadimos bind-address y port.

![imagen27](./images/27.png)

Ahora añadimos una nueva conexión desde el MySQL Workbench del cliente.

![imagen28](./images/28.png)

Ponemos la contraseña de nuestro usuario creado en el servidor.

![imagen29](./images/29.png)

Finalmente entramos en nuestro usuario y probamos algún comando para ver que funciona correctamente.

![imagen30](./images/30.png)

___
