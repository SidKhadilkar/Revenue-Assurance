Select Top 10* 
From "COMMERCIAL"."EVER"

Select Vertrag as Contract, ANLAGE as Installation From "COMMERCIAL"."EVER"
where ANLAGE in ('3011599182', '3011599229')
and AUSZDAT = '99991231'


Select Top 10* From "COMMERCIAL"."EVER"
where ANLAGE in ('3011599182', '3011599229')
--and AUSZDAT = '9999-12-31'