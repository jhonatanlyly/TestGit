create database tiendagenerica;

create table Clientes (cedula_cliente bigint not null, direccion_cliente varchar(255) not null, email_cliente varchar(255) not null, nombre_cliente varchar(255), telefono_cliente varchar(255) not null, primary key(cedula_cliente));

create table Ventas (codigo_venta bigint not null, cedula_cliente bigint not null, cedula_usuario bigint not null, ivaventa double not null, total_venta double not null, valor_venta double not null, foreign key(cedula_cliente) references Clientes (cedula_cliente));

nueva linea para validar

fdsfdsfds
dsfdsf

dsfsdf
