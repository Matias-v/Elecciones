-- 2) Muestre el nombre completo de los integrantes de la lista 234-- 
select pNom,sNom,pApe,sApe
from Integra,persona
where numLista="234" and ccSerie=ccSerieINT and ccNum=ccNumINT;

-- 3)Como sabe de que lista es titular --
select pNom,sNom,pApe,sApe,numList
from Integra,persona,rol
where ccSerie=ccSerieINT and ccNum=ccNumINT and nombreRol="titular" and integra.idRol=rol.idRol