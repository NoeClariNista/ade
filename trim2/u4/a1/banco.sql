# Actividad Triggers en MySQL.

# Crear una base de datos llamada Banco.

create database banco;

use banco;

# Dentro de Banco, crear una tabla llamada cuentas que va a tener dos campos,
# numero de cuenta (entero y clave primaria) y saldo (10 partes enteras y 2 partes decimales).

CREATE TABLE cuentas(
    numero_de_cuenta int,
    saldo decimal(10, 2),
    PRIMARY KEY(numero_de_cuenta)
    ) ENGINE = InnoDB;

SET @saldo=0;

select @saldo;

# Crear un trigger que guarde en una variable, llamada saldo, el acumulativo de los
# valores insertados en cada una de las tuplas.

CREATE TRIGGER insertar_saldo_acumulativo AFTER INSERT ON cuentas
FOR EACH ROW
SET @saldo=@saldo+NEW.saldo;

# Insertar valores y comprobar el total de saldo insertado con un select.

INSERT INTO cuentas (numero_de_cuenta, saldo) VALUES
(123456789,100),
(234567891,200),
(345678912,300),
(456789123,400),
(567891234,500);

select * from cuentas;

select @saldo;

# Crear también un trigger que reste cuando eliminamos una tupla. 

CREATE TRIGGER eliminar_resta_saldo AFTER DELETE ON cuentas
FOR EACH ROW
SET @saldo=@saldo-OLD.saldo;

delete from cuentas where numero_de_cuenta=123456789 and saldo=100;

# Comprobar el total del saldo después de los borrados.

select @saldo;
