CREATE TABLE Local
(
idLocal int(4) NOT NULL,
numPuerta int(4) not null,
nomCalle varchar(100) not null,
idCiudad int(3) NOT NULL,
constraint PK_local primary key (idLocal),
constraint FK_ciudad foreign key (idCiudad) references Ciudad(idCiud)
);