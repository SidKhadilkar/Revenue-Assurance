select *
from commercial.eabl EA
LEFT JOIN COMMERCIAL.ETDZ ET
ON ET.EQUNR = EA.EQUNR 
LEFT JOIN COMMERCIAL.EASTS EAST
ON ET.LOGIKZW = EAST.LOGIKZW
WHERE EAST.ANLAGE = '3006325396'
