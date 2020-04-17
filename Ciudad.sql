CREATE TABLE Ciudad
(
idCiud int(3) NOT NULL,
idDepto int(3) NOT NULL,
nombreCiud VARCHAR(20) NOT NULL,
constraint pk_iCiud primary key (idCiud),
constraint fk_depto foreign key (idDepto) references Departamento (idDep)
);
insert into Ciudad (idCiud,idDepto,nombreCiud) values (100,111,"montevideo");
insert into Ciudad (idCiud,idDepto,nombreCiud) values (101,111,"las piedras");
insert into Ciudad (idCiud,idDepto,nombreCiud) values (789,444,"florida");