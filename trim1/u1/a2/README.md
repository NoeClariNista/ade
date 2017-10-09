___

# U1. A2. Instalación De MySQL Community Sobre Windows.

En este informe vamos a hacer la instalación de MySQL Community y de MySQL Workbench, ambos en Windows 7.

---

# 1. Descarga De MySQL Community En Windows 7 (Server).

Para hacer esta instalación debemos ir a la página de MySQL y debemos  descargarnos [MySQL Installer 5.7.19](https://dev.mysql.com/downloads/windows/installer/5.7.html).

![imagen01](./images/01.png)

___

# 2. Instalación Previa De MySQL En Windows 7 (Server).

Antes de instalar el MySQL Installer 5.7.19, tenemos que instalar dos programas para poder instalarlo.

* Lo primero que instalamos es el .NET Framework 4.5.2. Para ello nos lo descargamos de la página web de [.NET Framework 4.5.2.](https://www.microsoft.com/es-ES/download/details.aspx?id=42642) y lo instalamos como podemos ver en las siguientes imágenes.

![imagen02](./images/02.png)

![imagen03](./images/03.png)

![imagen04](./images/04.png)

* Lo segundo que instalamos es el Microsoft Visual C++ 2015 Redistributable (x64). Para ello nos lo descargamos de la página web de [Microsoft Visual C++ 2015](https://www.microsoft.com/es-es/download/details.aspx?id=52685) y lo instalamos como podemos ver en las siguientes imágenes.

![imagen05](./images/05.png)

![imagen06](./images/06.png)

![imagen07](./images/07.png)

# 3. Instalación De MySQL En Windows 7 (Server).

Ejecutamos el msi que nos descargamos del MySQL Installer 5.7.19. Para poder hacer la instalación solo tenemos que seguir las siguientes imágenes.

![imagen08](./images/08.png)

La instalación de MySQL Community debe ser en modo Developer Default.

![imagen09](./images/09.png)

Le damos a ejecutar antes de seguir.

![imagen10](./images/10.png)

Seguimos con las opciones por defecto.

![imagen11](./images/11.png)

Le volvemos a dar a ejecutar.

![imagen12](./images/12.png)

Seguimos con las opciones por defecto.

![imagen13](./images/13.png)

![imagen14](./images/14.png)

![imagen15](./images/15.png)

![imagen16](./images/16.png)

Le ponemos una contraseña a nuestra cuenta de root.

![imagen17](./images/17.png)

Seguimos con las opciones por defecto.

![imagen18](./images/18.png)

![imagen19](./images/19.png)

Volvemos a darle a ejecutar.

![imagen20](./images/20.png)

Seguimos con las opciones por defecto.

![imagen21](./images/21.png)

![imagen22](./images/22.png)

![imagen23](./images/23.png)

![imagen24](./images/24.png)

Le damos a Check para que compruebe que la contraseña concuerda con la contraseña de la cuenta del usuario root.

![imagen25](./images/25.png)

Seguimos con las opciones por defecto.

![imagen26](./images/26.png)

![imagen27](./images/27.png)

![imagen28](./images/28.png)

Finalmente ya tenemos instalado el MySQL Installer 5.7.19

![imagen29](./images/29.png)

Anteriormente nos dio un problema instalando el MySQL Workbench 6.3.9 (x64), lo que hacemos es instalarlo ahora. Lo añadimos como que queremos instalarlo y continuamos.

![imagen30](./images/30.png)

Le damos a ejecutar.

![imagen31](./images/31.png)

Le damos a siguiente.

![imagen32](./images/32.png)

Finalmente ya tenemos instalado el MySQL Workbench 6.3.9.

![imagen33](./images/33.png)

Entramos a la línea de comandos cuando ya se nos haya instalado el MySQL 5.7.19.

![imagen34](./images/34.png)

Comprobamos que podemos acceder a las bases de datos que vienen por defecto de MySQL.

![imagen35](./images/35.png)

También tenemos que comprobar que nuestro Servicio este activo en el Servidor MySQL, lo que tenemos que hacer es ir a Servicios y comprobamos que MySQL57 esta iniciado.

![imagen36](./images/36.jpg)

También lo podemos comprobar mediante comandos con el comando net start en la línea de comandos.

![imagen37](./images/37.jpg)

___

# 4. Ruta De Instalación De MySQL En Windows 7 (Server).

Para ver la ruta donde se instala MySQL tenemos que ir a Archivos de Programa y luego a la carpeta MySQL.

![imagen38](./images/38.jpg)

Entramos en MySQL Server 5.7 y comprobamos los ficheros que tenemos dentro.

![imagen39](./images/39.jpg)

Entramos en la carpeta bin y vemos que archivos nos encontramos dentro.

![imagen40](./images/40.jpg)

Ahora volvemos a nuestro Disco Local y activamos la opción de poder ver los archivos ocultos y entramos en la carpeta ProgramData.

![imagen41](./images/41.jpg)

Dentro de esta carpeta entramos a la carpeta de MySQL y luego a MySQL Server 5.7. Dentro de MySQL Server 5.7 nos encontramos con un fichero que se llama my.ini, este será el archivo de la ruta que tiene que aparecer en el MySQL Workbench 6.3.9. del Cliente.

![imagen42](./images/42.jpg)

Entramos en la carpeta Data y vemos las bases de datos que nos vienen por defecto.

![imagen43](./images/43.jpg)

___


# 5. Descarga De MySQL Workbench En Windows 7 (Cliente).

Para hacer esta instalación debemos ir a la página de MySQL y debemos  descargarnos [MySQL Workbench 6.3.9](https://dev.mysql.com/downloads/workbench/).

![imagen44](./images/44.png)

___

# 6. Instalación Previa De MySQL Workbench En Windows 7 (Cliente).

Antes de instalar el MySQL Workbench 6.3.9, tenemos que instalar dos programas para poder instalarlo.

* Lo primero que instalamos es el .NET Framework 4.5.2. Para ello nos lo descargamos de la página web de [.NET Framework 4.5.2.](https://www.microsoft.com/es-ES/download/details.aspx?id=42642) y lo instalamos como podemos ver en las siguientes imágenes.

![imagen45](./images/45.png)

![imagen46](./images/46.png)

![imagen47](./images/47.png)

* Lo segundo que instalamos es el Microsoft Visual C++ 2015 Redistributable (x64). Para ello nos lo descargamos de la página web de [Microsoft Visual C++ 2015](https://www.microsoft.com/es-es/download/details.aspx?id=52685) y lo instalamos como podemos ver en las siguientes imágenes.

![imagen48](./images/48.png)

![imagen49](./images/49.png)

![imagen50](./images/50.png)

___

# 7. Instalación De MySQL Workbench En Windows 7 (Cliente).

Ejecutamos el msi que nos descargamos del MySQL Workbench 6.3.9. y para poder hacer la instalación solo tenemos que seguir las siguientes imágenes.

![imagen51](./images/51.png)

Seguimos con las opciones por defecto.

![imagen52](./images/52.png)

![imagen53](./images/53.png)

![imagen54](./images/54.png)

![imagen55](./images/55.png)

![imagen56](./images/56.png)

# 8. Crear Usuario En El Servidor.

Lo primero es crear un usuario en el Servidor, con otro nombre distinto al root, en mi caso se llama noelia, tiene una contraseña para poder acceder y también le damos como que se pueda acceder desde cualquier Cliente.

![imagen57](./images/57.png)

Luego le damos el role de DBA.

![imagen58](./images/58.png)

Dejamos al usuario root solo con localhost.

![imagen59](./images/59.jpg)

# 9. Configuración Modo Remoto En El Servidor De MYSQL Desde Workbench.

También en Options File, en Networking señalamos la opción bind-address, en concreto * .

![imagen60](./images/60.png)

# 10. Conectarse Con El Workbench Cliente Al Servidor.

Ahora tenemos que volver al cliente y ponemos nuestros datos que hemos creado en el Workbench Servidor.

![imagen61](./images/61.png)

Nos pide la contraseña que hemos creado.

![imagen62](./images/62.png)

Finalmente nos deja entrar desde el Workbench del Cliente al Workbench del Servidor.

![imagen63](./images/63.png)

Para probarlo podemos ver que que visualizando las bases de datos que tenemos en el Servidor.

![imagen64](./images/64.png)

___

# 11. Descarga De Xampp.

Para hacer esta instalación debemos ir a la página de Xampp y debemos  descargarnos [Xampp 7.1.9](https://www.apachefriends.org/es/download.html).

![imagen65](./images/65.png)

___

# 12. Instalación De Xampp.

Ejecutamos el msi que nos descargamos del Xampp 7.1.9. y para poder hacer la instalación solo tenemos que seguir las siguientes imágenes.

![imagen66](./images/66.png)

Seguimos con las opciones por defecto.

![imagen67](./images/67.png)

![imagen68](./images/68.png)

![imagen69](./images/69.png)

![imagen70](./images/70.png)

![imagen71](./images/71.png)

![imagen72](./images/72.png)

![imagen73](./images/73.png)

Finalmente se nos ha instalado Xampp 7.1.9.

![imagen74](./images/74.png)

# 13. Configuración de phpMyAdmin.

Ahora tenemos que activar en el Xampp el Apache para poder acceder a phpMyAdmin.

![imagen75](./images/75.png)

Ahora vamos a los ficheros de phpMyAdmin (estan dentro de Xampp). Aqui tenemos que modificar el archivo php que se llama config.inc.php.

![imagen76](./images/76.png)

Ahora ponemos una contraseña para phpMyAdmin.

![imagen77](./images/77.png)

Vamos a la ruta del Xampp, phpMyAdmin y luego sql. Ahí tenemos que entrar en create_tables.

![imagen78](./images/78.png)

Ahora le damos a ejecutar y queremos que nos cree esa base de datos que nos aparece.

![imagen79](./images/79.png)

Ahora creo otro usuario para phpMyAdmin.

![imagen80](./images/80.png)

Luego volvemos a ir a Xampp, phpMyAdmin y tenemos que cambiar el archivo php que se llama config.inc.php.

![imagen81](./images/81.png)

Lo que tenemos que hacer en ese archivo es añadir el control pass.

![imagen82](./images/82.png)

Volvemos a Xampp y pinchamos en Admin de Apache y se nos abrira un navegador.

![imagen83](./images/83.png)

Abrimos phpMyAdmin.

![imagen84](./images/84.png)

Para comprobar que podemos conectarnos a las bases de datos que tenemos por defecto en MySQL entramos en alguna de las bases de datos por defecto.

![imagen85](./images/85.png)

Ahora vamos a SQL y realizamos una consulta para ver que nos va correcto el phpMyAdmin.

![imagen86](./images/86.png)
