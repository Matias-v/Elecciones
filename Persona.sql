CREATE TABLE Persona
(
ccSerie varchar(3) not null,
ccNum int(3) not null,
pNom VARCHAR(20) NOT NULL,
sNom varChar(20),
pApe VARCHAR(20) NOT NULL,
sApe varChar(20),	
numCirc INT(3) NOT NULL,
constraint pk_CC primary key (ccSerie,ccNum),
constraint FK_Nrocircuito foreign key (numCirc) references Circuito (numCircuito)
); 
-- PERSONA --
insert into Persona(ccSerie,ccNum,pNom,sNom,pApe,sApe,numCirc) values ("aaa",100,"Roberto","Pepe","Viera","Struquen",001);
insert into Persona(ccSerie,ccNum,pNom,sNom,pApe,sApe,numCirc) values ("bbb",010,"José","Lucas","Servetto","Diaz",002);
insert into Persona(ccSerie,ccNum,pNom,sNom,pApe,sApe,numCirc) values ("aaa",101,"Ruben","Jorge","Dupin","Beron",003);
insert into Persona(ccSerie,ccNum,pNom,sNom,pApe,sApe,numCirc) values ("aaa",090,"Norberto","Pepe","Gomez","Girino",001);
insert into Persona(ccSerie,ccNum,pNom,sNom,pApe,sApe,numCirc) values ("bbb",050,"Jesus","Mario","Halegoa","Freire",002);