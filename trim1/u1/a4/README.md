___

# **U1. A4. Instalación De SQL Server 2014 Express.**

En esta práctica realizaremos la Instalación y Configuración de SQL Server y SQL Server Management Studio.

---

# **1. Instalaciones En El Servidor.**

Vamos a instalar el SQL Server Express 2014 y el Management Studio en un Servidor Windows 7.

La versión que nos vamos a descargar de SQL Server Express 2014 ya cuenta con el Management Studio, es decir, solo tenemos que hacer una instalación.

Para poder instalar el SQL Server Express 2014 y el Management Studio tenemos que ir a [Microsoft](https://www.microsoft.com/es-es/download/details.aspx?id=42299).

![imagen01](./images/01.png)

Nos descargamos la versión que tiene 1.2 GB porque es la versión más completa.

![imagen02](./images/02.png)

Empezamos la instalación.

![imagen03](./images/03.png)

Realizamos un proceso donde nos detecta las reglas que queremos instalar.

![imagen04](./images/04.png)

Seleccionamos las características que queremos instalar. Instalaremos las que vienen por defecto.

![imagen05](./images/05.png)

Configuramos el nombre de la instancia.

![imagen06](./images/06.png)

Configuramos las cuentas de servicio.

![imagen07](./images/07.png)

Especificamos el modo de autentificación.

![imagen08](./images/08.png)

Seleccionamos que queremos Instalar y configurar.

![imagen09](./images/09.png)

Finalmente comienza la instalación.

![imagen10](./images/10.png)

Se completa la instalación.

![imagen11](./images/11.png)

---

# **2. Comprobaciones Del Acceso Local.**

Tenemos que comprobar el acceso local desde Management Studio a la instancia de SQL Server.

Para poder comprobar este acceso local tenemos que entrar al Management Studio.

![imagen12](./images/12.png)

Ahora tenemos que introducir el nombre del servidor para poder conectarnos a la instancia de SQL Server.

![imagen13](./images/13.png)

Finalmente nos permite conectarnos de forma local.

![imagen14](./images/14.png)

---

# **3. Instalaciones En El Cliente.**

Instalamos Management Studio en un Cliente Windows 7.

Para poder instalar el Management Studio tenemos que ir a [Microsoft](https://docs.microsoft.com/es-es/sql/ssms/download-sql-server-management-studio-ssms).

![imagen15](./images/15.png)

Empezamos la instalación.

![imagen16](./images/16.png)

La instalación del Management Studio puede durar varios minutos.

![imagen17](./images/17.png)

Finalmente ya tenemos instalado el Management Studio en el Cliente.

![imagen18](./images/18.png)

---

# **4. Configuración Para Acceso Remoto.**

Para poder conectarnos desde el Cliente al Servidor tenemos que cambiar unas configuraciones.

Lo primero que tenemos que hacer es crearnos un usuario para poder conectarnos desde remoto.

![imagen19](./images/19.png)

Creamos un nuevo inicio de sesión.

![imagen20](./images/20.png)

Primero tenemos que poner el nombre del usuario y su contraseña.

![imagen21](./images/21.png)

Le damos roles del servidor a este usuario.

![imagen22](./images/22.png)

Le asignamos una base de datos a este usuario.

![imagen23](./images/23.png)

Le tenemos que conceder permisos de conexión y también habilitar el inicio de sesión.

![imagen24](./images/24.png)

Tenemos también de cambiar las propiedades del servidor, en concreto tenemos que darle la autentificación del servidor por medio de Windows y SQL Server.

![imagen25](./images/25.png)

También tenemos que permitir las conexiones remotas con este servidor.

![imagen26](./images/26.png)

A continuación tenemos que ir a SQL Server Configuration Manager.

![imagen27](./images/27.png)

Nos aparecen los protocolos de SQLEXPRESS.

![imagen28](./images/28.png)

Habilitamos los protocolos de SQLEXPRESS.

![imagen29](./images/29.png)

Luego tenemos que cambiar unas propiedades en TCP/IP.

![imagen30](./images/30.png)

Habilitamos la dirección IP 172.18.20.11 en el puerto 1433.

![imagen31](./images/31.png)

Volvemos a los Servicios de SQL Server.

![imagen32](./images/32.png)

Entramos en SQL Server Browser y ponemos en Servicio su modo de inicio automático.

![imagen33](./images/33.png)

Ahora iniciamos este servicio.

![imagen34](./images/34.png)

Ahora vamos al cortafuegos del Servidor y del Cliente y tenemos que añadir nuevas reglas para que nos permita acceder por el puerto que añadimos anteriormente.

Vamos a añadir nuevas reglas de entrada.

Vamos a añadir regla y creamos una regla por el Puerto.

![imagen35](./images/35.png)

Tenemos que poner el protocolo TCP y el puerto local 1433.

![imagen36](./images/36.png)

Permitimos la conexión.

![imagen37](./images/37.png)

Ya tenemos creada la regla de entrada para el Servidor y para el Cliente.

![imagen38](./images/38.png)

![imagen39](./images/39.png)

Vamos a añadir nuevas reglas de salida.

Vamos a añadir regla y creamos una regla por el Puerto.

![imagen40](./images/40.png)

Tenemos que poner el protocolo TCP y el puerto local 1433.

![imagen41](./images/41.png)

Permitimos la conexión.

![imagen42](./images/42.png)

Ya tenemos creada la regla de entrada para el Servidor y para el Cliente.

![imagen43](./images/43.png)

![imagen44](./images/44.png)

Ahora tenemos que crear otra nueva regla pero esta vez tendrá el protocolo UDP.

Vamos a añadir una nueva regla de entrada.

Vamos a añadir regla y creamos una regla por el Puerto.

![imagen45](./images/45.png)

Tenemos que poner el protocolo UDP y el puerto local 1434.

![imagen46](./images/46.png)

Permitimos la conexión.

![imagen47](./images/47.png)

Ya tenemos creada la regla de entrada para el Servidor.

![imagen48](./images/48.png)

Vamos a añadir una nueva regla de salida.

Vamos a añadir regla y creamos una regla por el Puerto.

![imagen49](./images/49.png)

Tenemos que poner el protocolo UDP y el puerto local 1434.

![imagen50](./images/50.png)

Permitimos la conexión.

![imagen51](./images/51.png)

Ya tenemos creada la regla de salida para el Servidor.

![imagen52](./images/52.png)

Finalmente reiniciamos el servicio de SQL Server.

![imagen53](./images/53.png)

---

# **5. Acceso Remoto.**

Ahora nos tenemos que conectar desde Management Studio del Cliente Windows 7 a la instancia de SQL Server del Servidor Windows 7, tanto por nombre de máquina como por IP.

Abrimos el SQL Server Management Studio en el Cliente Windows 7.

![imagen54](./images/54.png)

Introducimos el nombre del servidor, utilizando la autentificación de SQL Server, usuario y contraseña.

![imagen55](./images/55.png)

Nos conecta al Servidor.

![imagen56](./images/56.png)

Ahora introducimos la IP del servidor, utilizando la autentificación de SQL Server, usuario y contraseña.

![imagen57](./images/57.png)

Nos conecta al Servidor.

![imagen58](./images/58.png)

---
