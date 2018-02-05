___

# **banco.sql.**

El archivo banco.sql de esta práctica es el siguiente.

[banco.sql](https://github.com/NoeClariNista/ade1718/blob/master/trim2/u4/a1/banco.sql)

---

# **Actividad Triggers En MySQL.**

---

Creamos una base de datos llamada banco.

![imagen01](./images/01.png)

Dentro de banco, creamos una tabla llamada cuentas que va a tener dos campos, número de cuenta (entero y clave primaria) y saldo (10 partes enteras y 2 partes decimales).

![imagen02](./images/02.png)

Creamos un Trigger que guarde en una variable, llamada saldo, el acumulativo de los valores insertados en cada una de las tuplas.

![imagen03](./images/03.png)

![imagen04](./images/04.png)

![imagen05](./images/05.png)

Insertamos valores y comprobamos el total de saldo insertado con un select.

![imagen06](./images/06.png)

![imagen07](./images/07.png)

![imagen08](./images/08.png)

Creamos también un Trigger que reste cuando eliminamos una tupla.

![imagen09](./images/09.png)

![imagen10](./images/10.png)

Comprobamos el total del saldo después de los borrados.

![imagen11](./images/11.png)

---
