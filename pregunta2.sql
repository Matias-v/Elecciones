select pNom,sNom,pApe,sApe,numList
from Integra i,persona p,rol r
where p.ccSerie=i.ccSerieINT and p.ccNum=i.ccNumINT and r.nombreRol="titular" and i.idRol=r.idRol