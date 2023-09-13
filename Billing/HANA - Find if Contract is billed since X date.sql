select *
from 
COMMERCIAL.HNODS_ST_BILL_ALL_BILLS
where 
	start_billing_period >= '20210701' 
	and contract_number in
('9402733726',
'9121014057',
'9405882853')
