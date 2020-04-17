CREATE TABLE Partido
(
idPartido INT(3) NOT NULL,
nombrePartido VARCHAR(30) NOT NULL,
constraint pk_idPartido primary key (idPartido)
);

-- Partido --
insert into partido(idPartido,nombrePartido) values (001, "Blanco");
insert into partido(idPartido,nombrePartido) values (002, "Colorados");
insert into partido(idPartido,nombrePartido) values (003, "Frente Amplio");
insert into partido(idPartido,nombrePartido) values (004, "Ecologistas");
insert into partido(idPartido,nombrePartido) values (005, "Independiente");