CREATE TABLE Persona
(
ccSerie varchar(3) not null,
ccNum int(3) not null,
pNom VARCHAR(20) NOT NULL,
sNom varChar(20),
pApe VARCHAR(20) NOT NULL,
sApe varChar(20),	
idRol int(1) NOT NULL,
numCirc INT(3) NOT NULL,
constraint pk_CC primary key (ccSerie,ccNum),
constraint FK_Rol foreign key(idRol) references Rol (idRol),
constraint FK_Nrocircuito foreign key (numCirc) references Circuito (numCircuito)
); 