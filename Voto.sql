create table tipoVoto
(
	idVoto char(3) not null,
	nombreVoto varChar(15) not null,
	constraint PK_voto primary key (idVoto)
);