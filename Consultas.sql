-- 10) Se quiere saber la accesibilidad del circuito 005 --
select accesible
from circuito
where numCircuito=005;
-- 9) Cuantos votos tiene el partido colorado --
select count(*)
from VotaEn,Lista 
where numList=numLista and idPartido=(
	select idPartido
    from partido 
    where nombrePartido="Colorados"
);
 
 -- 8) Nombre completo, Nombre del local, su direccion y numero de circuito donde tiene que ir a votar la persona con credencial: aaa 101--
 select pNom,sNom,pApe,sApe,nomCalle,numPuerta,numCircuito
 from Circuito c, Local l, Persona p
 where ccSerie="aaa" and ccNum = 101 and numCirc=numCircuito and l.idLocal=c.idLocal;
 
 -- 7)  Ciudad y direccion en la que se ubica el circuito 002 --
 select nomCiudad, numPuerta, nomCalle
 from circuito c, local l, ciudad c
 where numCircuito=002 and c.idLocal=l.idLocal and 