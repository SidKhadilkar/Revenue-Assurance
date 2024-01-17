WITH seq_0_to_3 AS (SELECT 0 AS i UNION
SELECT 1 AS i UNION
SELECT 2 AS i UNION
SELECT 3 AS i UNION
SELECT 4 AS i ),

Contracts AS (SELECT bespoke_data.nmi,
json_extract_path_text(JSON_EXTRACT_ARRAY_ELEMENT_TEXT(json_extract_path_text(data,'contracts'),seq.i),'contract_number') AS "contract_number",
TO_DATE(json_extract_path_text(JSON_EXTRACT_ARRAY_ELEMENT_TEXT(json_extract_path_text(data,'contracts'),seq.i),'contract_start_date'),'YYYY-MM-DD')  AS "contract_start_date",
TO_DATE(json_extract_path_text(JSON_EXTRACT_ARRAY_ELEMENT_TEXT(json_extract_path_text(data,'contracts'),seq.i),'contract_end_date'),'YYYY-MM-DD') AS "contract_end_date",
"contract_start_date"+365 AS "Corrected Contract End Date"
FROM  nbvprod.quantify.bespoke_data, seq_0_to_3 AS seq
WHERE 
bespoke_data.NMI IN (
) AND json_extract_path_text(JSON_EXTRACT_ARRAY_ELEMENT_TEXT(json_extract_path_text(data,'contracts'),seq.i),'contract_number') IN (
)  AND DATEDIFF(days,"contract_start_date","contract_end_date") > 365
)


SELECT 
Contracts.nmi, 
Contracts.contract_number, 
Contracts.contract_start_date,
Contracts.contract_end_date, 
Contracts."corrected contract end date", 
SUM(gmr.retail_total_dollars) AS "Retail",
SUM(gmr.network_total_dollars) AS "Network",
SUM(gmr.energy_total_dollars) AS "Energy",
SUM(gmr.retail_total_dollars - gmr.energy_total_dollars - gmr.network_total_dollars) AS "Net"
FROM Contracts
LEFT OUTER JOIN "quantify"."gross_margin_real" gmr on gmr.nmi = contracts.nmi AND gmr.month BETWEEN contracts."corrected contract end date" AND Contracts.contract_end_date
GROUP BY Contracts.nmi, Contracts.contract_number, Contracts.contract_start_date,Contracts.contract_end_date, Contracts."corrected contract end date"



