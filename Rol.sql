CREATE TABLE Rol
(
idRol int(1) NOT NULL,
nombreRol varchar(20) not null,
constraint pk_idRol primary key (idRol)
);

-- ROL --
insert into Rol (idRol,nombreRol) values (1,"titular");
insert into Rol (idRol,nombreRol) values (2,"primer suplente");
insert into Rol (idRol,nombreRol) values (3,"segundo suplente");
insert into Rol (idRol,nombreRol) values (4,"tercer suplente");
insert into Rol (idRol,nombreRol) values (5,"representante");