CREATE TABLE Circuito
(
numCircuito INT(3) NOT NULL,
serie VARCHAR(3) NOT NULL,
credNumDesde VARCHAR(3) NOT NULL,
credNumHasta VARCHAR(3) NOT NULL,
CONSTRAINT PK_claves PRIMARY KEY (serie,credNumHasta,numCircuito)
);