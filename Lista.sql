CREATE TABLE Lista
(
numLista INT(10) NOT NULL,
idPartido INT(3) NOT NULL,
subLema varchar(50) not null,
constraint pk_lista primary key (numLista),
constraint fk_partido foreign key (idPartido) references Partido(idPartido)
);