CREATE TABLE Local
(
idLocal int(4) NOT NULL,
numPuerta int(4) not null,
nomCalle varchar(100) not null,
idCiudad int(3) NOT NULL,
constraint PK_local primary key (idLocal),
constraint FK_ciudad foreign key (idCiudad) references Ciudad(idCiud)
);

-- Local -- 
insert into local (idLocal,numPuerta,nomCalle,idCiudad) values (1234,3545,"av.8 octubre y felipe sanguinetti",100);
insert into local (idLocal,numPuerta,nomCalle,idCiudad) values (1122,1190,"benign paiva y miguel grau",100);
insert into local (idLocal,numPuerta,nomCalle,idCiudad) values (3344,325,"sarandi y colon",100);
insert into local (idLocal,numPuerta,nomCalle,idCiudad) values (4433,561,"rincon y ituizango",100);