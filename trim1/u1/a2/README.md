___

# U1. A2. Instalación De MySQL Community Sobre Windows.

En este informe vamos a hacer la instalación de MySQL Community y de MySQL Workbench ambos en Windows 7.

---

# 1. Descarga De MySQL Community En Windows 7 (Server).

Para hacer esta instalación debemos ir a la página de MySQL y debemos  descargarnos MySQL Installer 5.7.19.

![imagen01](./images/01.png)

___

# 2. Instalación Previa De MySQL En Windows 7 (Server).

Antes de instalar el MySQL Installer 5.7.19, tenemos que instalar dos programas para poder instalarlo.

* Lo primero que instalamos es el .NET Framework 4.5.2. Para ello nos lo descargamos de la página web que se nos proporciona y lo instalamos como podemos ver en las siguientes imágenes.

![imagen02](./images/02.png)

![imagen03](./images/03.png)

![imagen04](./images/04.png)

* Lo segundo que instalamos es el Microsoft Visual C++ 2015 Redistributable (x64). Para ello nos lo descargamos de la página web que se nos proporciona y lo instalamos como podemos ver en las siguientes imágenes.

![imagen05](./images/05.png)

![imagen06](./images/06.png)

![imagen07](./images/07.png)

# 3. Instalación De MySQL En Windows 7 (Server).

Ejecutamos el msi que nos descargamos del MySQL Installer 5.7.19 y para poder hacer la instalación solo tenemos que seguir las siguientes imágenes.

![imagen08](./images/08.png)

La instalación de MySQL Community debe ser en modo Developer Default.

//Hay tres tipos de servidor distintos para elegir, y el tipo que se escoja afectará a las decisiones que el asistente de configuración MySQL tomará en relación al uso de memoria, disco y procesador. Explicarlas.//

![imagen09](./images/09.png)

Le damos a ejecutar antes de seguir.

![imagen10](./images/10.png)

![imagen11](./images/11.png)

![imagen12](./images/12.png)

Le volvemos a dar a ejecutar.

![imagen13](./images/13.png)

Seguimos con las opciones por defecto.

![imagen14](./images/14.png)

![imagen15](./images/15.png)

![imagen16](./images/16.png)

Le ponemos una contraseña a nuestro root.

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

Revisamos que la contraseña concuerda con el usuario root.

![imagen25](./images/25.png)

Seguimos con las opciones por defecto.

![imagen26](./images/26.png)

![imagen27](./images/27.png)

![imagen28](./images/28.png)

Finalmente ya tenemos instalado

![imagen29](./images/29.png)

Anteriomente nos dio un problema instalando el MySQL Workbench 6.3.9 (x64), lo que hacemos es instalarlo al final.

![imagen30](./images/30.png)

Le damos al a ejecutar.

![imagen31](./images/31.png)

![imagen32](./images/32.png)

Finalmente ya tenemos instalado el MySQL Workbench 6.3.9.

![imagen33](./images/33.png)

Entramos a la línea de comandos cuando ya se nos instala el MySQL 5.7.19.

![imagen34](./images/34.png)

Comprobamos que tenemos podemos acceder a las bases de datos que vienen por defecto de MySQL.

![imagen35](./images/35.png)

___

# 4. Ruta De Instalación De MySQL En Windows 7 (Server).

![imagen36](./images/36.jpg)

![imagen37](./images/37.jpg)

![imagen38](./images/38.jpg)

![imagen39](./images/39.jpg)

![imagen40](./images/40.jpg)

![imagen41](./images/41.jpg)

![imagen42](./images/42.jpg)

![imagen43](./images/43.jpg)

![imagen44](./images/44.jpg)

![imagen45](./images/45.jpg)

___

# 5. Descarga De MySQL Workbench En Windows 7 (Cliente).

Para hacer esta instalación debemos ir a la página de MySQL y debemos  descargarnos MySQL Workbench 6.3.9.

![imagen46](./images/46.png)

___

# 6. Instalación Previa De MySQL Workbench En Windows 7 (Cliente).

Antes de instalar el MySQL Workbench 6.3.9, tenemos que instalar dos programas para poder instalarlo.

* Lo primero que instalamos es el .NET Framework 4.5.2. Para ello nos lo descargamos de la página web que se nos proporciona y lo instalamos como podemos ver en las siguientes imágenes.

![imagen47](./images/47.png)

![imagen48](./images/48.png)

![imagen49](./images/49.png)

* Lo segundo que instalamos es el Microsoft Visual C++ 2013 Redistributable (x64). Para ello nos lo descargamos de la página web que se nos proporciona y lo instalamos como podemos ver en las siguientes imágenes.

![imagen50](./images/50.png)

![imagen51](./images/51.png)

![imagen52](./images/52.png)
___

# 7. Instalación De MySQL Workbench En Windows 7 (Cliente).

Ejecutamos el msi que nos descargamos del MySQL Workbench 6.3.9. y para poder hacer la instalación solo tenemos que seguir las siguientes imágenes.

![imagen53](./images/53.png)

Seguimos con las opciones por defecto.

![imagen54](./images/54.png)

![imagen55](./images/55.png)

![imagen56](./images/56.png)

![imagen57](./images/57.png)

![imagen58](./images/58.png)

# 8. Crear Usuario En El Servidor.

Lo primero es crear un usuario en el Servidor, con otro nombre distinto al root, en mi caso se llama noelia y tiene una contraseña para poder acceder.

![imagen59](./images/59.png)

Luego le damos el role de DBA para poder acceder.

![imagen60](./images/60.png)

Dejamos al usuario root solo como localhost.

![imagen61](./images/61.jpg)

# Configuración modo remoto en el servidor de MYSQL desde Workbench

También en Options File, en Networking señalamos la opción bind-address, en concreto * .

![imagen61](./images/61.png)

# 9. Conectarse Con El Workbench Cliente Al Servidor.

Ahora tenemos que volver al cliente y ponemos nuestros datos que hemos creado en el Workbench Servidor.

![imagen62](./images/62.png)

Nos pide la contraseña que hemos creado.

![imagen63](./images/63.png)

Finalmente nos deja entrar desde el Workbench del Cliente al Workbench del Servidor.

![imagen64](./images/64.png)

Para probarlo podemos ver que

![imagen65](./images/65.png)
