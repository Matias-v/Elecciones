-- ROL --
insert into Rol (idRol,nombreRol) values (1,"titular");
insert into Rol (idRol,nombreRol) values (2,"primer suplente");
insert into Rol (idRol,nombreRol) values (3,"segundo suplente");
insert into Rol (idRol,nombreRol) values (4,"tercer suplente");
insert into Rol (idRol,nombreRol) values (5,"representante");

-- PERSONA --
insert into Persona(ccSerie,ccNum,pNom,sNom,pApe,sApe,numCirc) values ("aaa",100,"Roberto","Pepe","Viera","Struquen",001);
insert into Persona(ccSerie,ccNum,pNom,sNom,pApe,sApe,numCirc) values ("bbb",010,"José","Lucas","Servetto","Diaz",002);
insert into Persona(ccSerie,ccNum,pNom,sNom,pApe,sApe,numCirc) values ("aaa",101,"Ruben","Jorge","Dupin","Beron",003);
insert into Persona(ccSerie,ccNum,pNom,sNom,pApe,sApe,numCirc) values ("aaa",090,"Norberto","Pepe","Gomez","Girino",001);
insert into Persona(ccSerie,ccNum,pNom,sNom,pApe,sApe,numCirc) values ("bbb",050,"Jesus","Mario","Halegoa","Freire",002);

-- Departamento --
insert into Departamento (idDep,nombreDep) values (001,"Montevideo");
insert into Departamento (idDep,nombreDep) values (002,"canelones");
insert into Departamento (idDep,nombreDep) values (003,"san jose");
insert into Departamento (idDep,nombreDep) values (004,"florida");
insert into Departamento (idDep,nombreDep) values (005,"flores");
insert into Departamento (idDep,nombreDep) values (006,"rocha");
insert into Departamento (idDep,nombreDep) values (007,"Artigas");
insert into Departamento (idDep,nombreDep) values (008,"Rivera");

-- Ciudad --
insert into Ciudad (idCiud,idDepto,nombreCiud) values (100,001,"montevideo");
insert into Ciudad (idCiud,idDepto,nombreCiud) values (101,001,"las piedras");
insert into Ciudad (idCiud,idDepto,nombreCiud) values (102,004,"florida");

-- Local -- 
insert into local (idLocal,numPuerta,nomCalle,idCiudad) values (0001,3545,"av.8 octubre y felipe sanguinetti",100);
insert into local (idLocal,numPuerta,nomCalle,idCiudad) values (0002,1190,"benign paiva y miguel grau",100);
insert into local (idLocal,numPuerta,nomCalle,idCiudad) values (0003,325,"sarandi y colon",100);
insert into local (idLocal,numPuerta,nomCalle,idCiudad) values (0004,561,"rincon y ituizango",100);

-- Circuito --
insert into Circuito(numCircuito,serie,credNumDesde,credNumHasta,accesible,idLocal) values (001,"aaa","000",100,"si",0001);
insert into Circuito(numCircuito,serie,credNumDesde,credNumHasta,accesible,idLocal) values (002,"bbb",000,100,"si",0001);
insert into Circuito(numCircuito,serie,credNumDesde,credNumHasta,accesible,idLocal) values (003,"aaa",100,200,"no",0002);
insert into Circuito(numCircuito,serie,credNumDesde,credNumHasta,accesible,idLocal) values (004,"abb",000,100,"no",0002);
insert into Circuito(numCircuito,serie,credNumDesde,credNumHasta,accesible,idLocal) values (005,"ccc",000,100,"si",0003);
insert into Circuito(numCircuito,serie,credNumDesde,credNumHasta,accesible,idLocal) values (006,"ddd",100,200,"si",0003);
insert into Circuito(numCircuito,serie,credNumDesde,credNumHasta,accesible,idLocal) values (007,"ddd",000,100,"si",0003);
insert into Circuito(numCircuito,serie,credNumDesde,credNumHasta,accesible,idLocal) values (008,"dfd",000,100,"si",0004);

-- Partido --
insert into partido(idPartido,nombrePartido) values (001, "Blanco");
insert into partido(idPartido,nombrePartido) values (002, "Colorados");
insert into partido(idPartido,nombrePartido) values (003, "Frente Amplio");
insert into partido(idPartido,nombrePartido) values (004, "Ecologistas");
insert into partido(idPartido,nombrePartido) values (005, "Independiente");

-- VotaEn --
insert into VotaEn(tipoVoto,numCircuito,numList) values ("val",1,123);
insert into VotaEn(tipoVoto,numCircuito,numList) values ("bla",2,null);
insert into VotaEn(tipoVoto,numCircuito,numList) values ("anu",1,null);
insert into VotaEn(tipoVoto,numCircuito,numList) values ("val",1,234);
insert into VotaEn(tipoVoto,numCircuito,numList) values ("val",2,123);
insert into VotaEn(tipoVoto,numCircuito,numList) values ("val",3,345);
insert into VotaEn(tipoVoto,numCircuito,numList) values ("val",4,567);
insert into VotaEn(tipoVoto,numCircuito,numList) values ("val",5,456);

-- integra --
insert into Integra (idRol,numList,ccSerieINT,ccNumINT) values (1, 123, "aaa", 100);
insert into Integra (idRol,numList,ccSerieINT,ccNumINT) values (2, 123, "bbb", 010);
insert into Integra (idRol,numList,ccSerieINT,ccNumINT) values (3, 234, "aaa", 090);
insert into Integra (idRol,numList,ccSerieINT,ccNumINT) values (4, 234, "aaa", 050);


-- Lista --

insert into Lista(numLista,idPartido,subLema) values (4421,2,"Educacion");
insert into Lista(numLista,idPartido,subLema) values (2321,3,"Progresistas");
insert into Lista(numLista,idPartido,subLema) values (2521,4,"Ecologia");
insert into Lista(numLista,idPartido,subLema) values (1321,5,"Robar");
