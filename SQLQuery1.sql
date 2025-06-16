create database colegio

/*Esto sirve para crear la tabla*/
create table estudiante(
idestudiante int primary key,
nombre varchar(25),
apellido varchar(25),
grado varchar(25),
especialidad varchar(25),
fechaNacimiento date,
email varchar (100)
);

select*from estudiante

/*Esto sirve para insertar todos los datos*/

insert into estudiante values(1,'Eduardo','Guzman','Primer año','Desarrollo de Software','2008/10/25','quesadilla@rical');
insert into estudiante values(2,'Eduardo','Ortiz','Segundo año','Conta','2010/10/25','papa@rical');
insert into estudiante values(3,'Pedro','Quesada','Primer año','Arquitectura','2008/8/23','primavera@rical');


/*Esto sirve para insertar datos específicos*/
insert into estudiante (idestudiante,nombre,apellido,grado,email)values(4,'Edgar','Pinson','Primer año','edgar23@rical');
insert into estudiante (idestudiante,nombre,apellido,grado,email)values(5,'Killian','Parcela','Segundo año','papotico@rical');
insert into estudiante (idestudiante,nombre,grado,especialidad,fechaNacimiento,email)values(6,'Pedro','Tercer año','Conta','2008/8/23','primavera@rical');

insert into estudiante (idestudiante,apellido,grado,especialidad,fechaNacimiento)values(7,'Perez','Primer año','Software','2008/10/13');
insert into estudiante (idestudiante,apellido,grado,especialidad,fechaNacimiento)values(8,'Umaña','Tercer año','Conta','2008/3/23');
insert into estudiante values(7,'','Perez','Primer año','Software','2008/10/13','');
insert into estudiante values(8,'','Umaña','Tercer año','Conta','2008/3/23','');


/*Esto sirve para actualizar el apartado que se desee*/
update estudiante set Nombre='Cris', email='quimera@gmail.com'  where idestudiante=8


/*Esto sirve para borrar registros*/
delete estudiante where idestudiante=8

select*from estudiante

