CREATE TABLE Integra
(
idRol int(1) not null,
numList INT(10) NOT NULL,
ccSerieINT varchar(3) not null,
ccNumINT int(3) not null,
constraint PK_id primary key (numList,ccSerieINT,ccNumINT),
constraint FK_CC foreign key (ccSerieINT,ccNumINT) references persona (ccSerie,ccNum),
constraint FK_lista foreign key (numList) references lista (numLista),	
constraint Fk_Rol foreign key (idRol) references rol (idRol)
);