create table VotaEn 
(
tipoVoto char(3) not null,
numCircuito INT(3) NOT NULL,
numList INT(10) ,
constraint fk_circ foreign key (numCircuito) references circuito(numCircuito)
)
