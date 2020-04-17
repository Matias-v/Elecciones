CREATE TABLE Circuito
(
numCircuito INT(3) NOT NULL,
serie VARCHAR(3) NOT NULL,
credNumDesde VARCHAR(3) NOT NULL,
credNumHasta VARCHAR(3) NOT NULL,
accesible char(2) NOT NULL,
idLocal int(4) NOT NULL,
CONSTRAINT PK_claves PRIMARY KEY (numCircuito,serie,credNumHasta),
constraint fk_local foreign key (idLocal) references Local (idLocal)
);

-- Circuito --
insert into Circuito(numCircuito,serie,credNumDesde,credNumHasta,accesible,idLocal) values (001,"aaa","000",100,"si",1234);
insert into Circuito(numCircuito,serie,credNumDesde,credNumHasta,accesible,idLocal) values (002,"bbb",000,100,"si",1234);
insert into Circuito(numCircuito,serie,credNumDesde,credNumHasta,accesible,idLocal) values (003,"aaa",100,200,"no",1122);
insert into Circuito(numCircuito,serie,credNumDesde,credNumHasta,accesible,idLocal) values (004,"abb",000,100,"no",1122);
insert into Circuito(numCircuito,serie,credNumDesde,credNumHasta,accesible,idLocal) values (005,"ccc",000,100,"si",3344);
insert into Circuito(numCircuito,serie,credNumDesde,credNumHasta,accesible,idLocal) values (006,"ddd",100,200,"si",4433);
insert into Circuito(numCircuito,serie,credNumDesde,credNumHasta,accesible,idLocal) values (007,"ddd",000,100,"si",3344);
insert into Circuito(numCircuito,serie,credNumDesde,credNumHasta,accesible,idLocal) values (008,"dfd",000,100,"si",4433);