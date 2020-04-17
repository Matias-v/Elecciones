CREATE TABLE Integra
(
idRol int(1) NOT NULL,
numLista INT(10) NOT NULL,
ccSerieInt varchar(3) not null,
ccNumInt int(3) not null,
constraint FK_CC foreign key (ccSerieInt,ccNumInt) references Persona (ccSerie,ccNum),
constraint FK_Rol foreign key (idRol) references Rol (idRol),	
constraint FK_lista foreign key (numLista) references Lista (numLista)
);