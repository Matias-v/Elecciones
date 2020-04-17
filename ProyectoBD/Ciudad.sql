CREATE TABLE Ciudad
(
idCiud int(3) NOT NULL,
idDepto int(3) NOT NULL,
nombreCiud VARCHAR(20) NOT NULL,
constraint pk_iCiud primary key (idCiud),
constraint fk_depto foreign key (idDepto) references Departamento (idDep)
);