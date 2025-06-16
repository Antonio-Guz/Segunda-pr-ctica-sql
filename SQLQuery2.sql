create database Almacen

Create table Clientes (
id INT primary key,
nombre varchar (100),
apellido varchar (100) not null,
direccion varchar (150),
email varchar (150)
);

create table pedidos(
id Int Primary Key,
fecha Date,
cliente_id Int,
Foreign key (cliente_id)References Clientes(id)
);

select*from pedidos

insert into Clientes values(1,'Edgar','Rosas','P.Sherman.Calle walaby 42 Sidney','Peña@gmail')
insert into Clientes values(2,'Ximena','Prac','P.Sherman.Calle walaby 32 Sidney','xime@gmail')
insert into Clientes values(3,'Roman','Quinteros','P.Sherman.Calle walaby 22 Sidney','Roman@gmail')
insert into Clientes values(4,'Rigo','Gonzales','P.Sherman.Calle walaby 12 Sidney','Rigo@gmail')

insert into pedidos values(1,'2025/02/04',2)
insert into pedidos values(2,'2025/12/03',2)
insert into pedidos values(3,'2025/03/11',1)
insert into pedidos values(4,'2025/01/02',3)
insert into pedidos values(5,'2025/04/08',4)