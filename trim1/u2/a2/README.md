___

# **2. Fichero De Opciones Y Variables De Servidor.**

---

## **1. Ficheros De Opciones.**

El servidor dispone de un conjunto de variables que determinan su funcionamiento. Una de las tareas más importantes del administrador implica el conocimiento y ajuste óptimo de los valores de las mismas según los requerimientos de las aplicaciones.
Debemos diferenciar entre variables del servidor y las opciones que permiten modificar el valor de las variables.
Podemos ajustar los valores de las diferentes variables usando ficheros de opciones, incluyendo dichas opciones cuando arrancamos el servidor; o modificándolas con el comando SET (sólo en el caso de ser dinámicas).
La mejor forma de conocer las variables es buscarlas cuando se necesiten. En tal caso debemos consultar el manual donde disponemos de una referencia detallada, donde para cada variable se detallan normalmente su nombre largo y corto para usar en la línea de comandos, su nombre para ficheros de opciones (no siempe coincide), si son modificables con SET, el nombre de la variable, su alcance (global o de sesión) y si es dinámica (modificable en tiempo de ejecución), su dominio o valores permitidos, su tipo y su valor por defecto.

Ajustar variables con Ficheros de Opciones.
Cuando queremos que las opciones sean permanentes lo normal es hacer que los programas de MySQL (mysqld entre ellos) puedan leer opciones de inicio desde ficheros de opciones (también llamados ficheros de configuración). Estos proporcionan una forma conveniente de especificar opciones comúnmente usadas. Este fichero determina el funcionamiento de nuestro servidor.

* 1. Haz la lectura de la siguiente página "Using Option Files" http://dev.mysql.com/doc/refman/5.7/en/option-files.html



* 2. Encuentra el fichero my.cnf de tu instalación de MySQL (podría no estar en una ubicación no estándar).

Se encuentra en `/etc/mysql/`-

* 3. ¿Cómo se escribe un comentario en este fichero?¿Y un grupo de opciones?¿Todas las opciones tienen un valor?

Se escribe poniendo "#".

Un grupo de opciones



* 4. Ejecuta "mysqld --verbose --help" desde una consola para ver una lista de las variables del servidor. Para ver mejor el texto mejor redirecciona la salida a fichero.



* 5. Explica qué significan y que se consigue con cada una de las variables del siguiente fichero de configuración.

~~~
[client]
port=3306
password="telesforo";

[mysqld]
port=3306
key_buffer_size=16M
max_allowed_packet=8M

[mysqldump]
quick
~~~

* client es un grupo por todos los clientes que hay en MySQL, conectado por el puerto 3306, con una contraseña que es telesforo.

* mysqld es un grupo asociado al mysqld server.

* mysqldump es un grupo y solo puede ser leido por mysqldump.

---

## **2. Variables Del Servidor.**

Haz la lecturas de los siguientes enlaces y responde documentando las preguntas:

"Server System Variables"
http://dev.mysql.com/doc/refman/5.7/en/server-system-variables.html
"Using System Variables"
http://dev.mysql.com/doc/refman/5.7/en/using-system-variables.html

Si queremos guardar el resultado de una consulta SQL en un fichero de texto, debemos construir la consulta del siguiente modo, ejemplo con un SELECT utilizando INTO OUTFILE :

SELECT * INTO OUTFIELD '/var/lib/mysql-files/volcadosql.txt'
FROM tabla
WHERE ... ;

Podéis observar que el modo es usar INTO OUTFILE y posteriormente indicarle la ruta y nombre del fichero a crear, sobre el que tras ejecutar la consulta quedarán volcados los datos.

MySQL soporta varios motores de almacenamiento (storage engine)que tratan con distintos tipos de tabla. Los motores de almacenamiento de MySQL incluyen algunos que tratan con tablas transaccionales y otros que no lo hacen. Normalmente se utiliza MyISAM para lecturas rápidas e InnoDB para transacciones e integridad referencial. Si deseamos cambiar el motor por defecto para la creación de nuevas tablas en MySQL, debemos añadir la siguiente línea al ficher my.cnf (Linux) o my.ini (Windows), en este caso sería para poner como motor por defecto MyISAM:

default-storage-engine=MyIsam

Si quisieramos poner por defecto InnoDB:

default-storage-engine=InnoDB


* 1. Define qué son las variables del servidor.

Las variables del Servidor son

* 2. Usa el comando "SHOW VARIABLES" para conocer el valor de todas las variables y enviar el resultado a un fichero.

![imagen]()
show variables.

* 3. Repite lo anterior para mostrar solo las variables relacionadas con el motor "InnoDB".

show variables like 'InnoDB' ('%innoDB% or %innodb%')

* 4. Para gestionar variables tenemos, como hemos visto, el comando SHOW "comando".

* cómo mostrar todos los motores de almacenamiento.

  show engines.

* cómo mostrar el estado actual del servidor.

  show status.

* cómo averiguar todos los clientes que están conectados al servidor.

  show processlist.

* cómo conocer todas las tablas que están abiertas.

  show open tables.

---

## **Variables De Estado.**

Haz la lecturas de los siguientes enlaces y responde documentando las preguntas:

"Server Status Variables"
http://dev.mysql.com/doc/refman/5.7/en/server-status-variables.html
"SHOW STATUS Syntax"
http://dev.mysql.com/doc/refman/5.7/en/show-status.html
"SHOW Syntax"
http://dev.mysql.com/doc/refman/5.7/en/show.html

* 1. Define qué son las variables de estado.



* 2. Usa el comando "SHOW STATUS" para conocer el valor de todas las variables.

show status.

* 3. Haz que uno o más de tus compañeros se conecte a tu servidor (puede que por cuestión de permisos no os podáis conectar).

mysql -h 172.18.20.41 -u noelia -p (78646393-dD)

* 4. Comprueba quién está conectado usando el comando correspondiente (Pista: es un comando visto SHOW XYZ).

show processlist

* 5. Intenta desconectarlo con el comando "kill"

kill (10)

* 6. ¿Cuántas consultas se están ejecutado hasta el momento en tu servidor MYSQL? ¿Y si se trata de consultas lentas?

show variables like '%query%'

slow

* 7. Un estado informa el sobre el máximo de conexiones concurrentes que se ha dado en la sesión de trabajo. ¿Cuál es?



---

## **Variables Dinámicas.**

Son aquellas que son modificables en tiempo de ejecución.
Haz la lectura de los siguientes enlaces y contesta razonadamente a las preguntas:

"Dynamic System Variables"
 http://dev.mysql.com/doc/refman/5.7/en/dynamic-system-variables.html
"SET Syntax"
http://dev.mysql.com/doc/refman/5.7/en/set-statement.html

* 1. Detalla los posibles atributos que tendría una variable de servidor como "port".

Command-Line Format 	 
System Variable 	Name 	port
Variable Scope 	
Dynamic Variable 	
Permitted Values 	Type 	 
Default 	 
Min Value 	 
Max Value 	

* 2. ¿Cómo podemos saber si una variable es dinámica o no?



* 3. ¿Qué hace la variable "uptime"?

Indica su valor en tu servidor


¿Es posible modificar su valor con comando SET?


* 4. Localiza la variable que establece el límite de conexiones concurrentes. ¿Cuál es?



Modifícala y establece un máximo de 100 conexiones concurrentes

---
