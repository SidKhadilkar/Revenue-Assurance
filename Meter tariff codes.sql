select transaction_sub_type, rate, line_description, transaction_type 
from net_transaction
where net_id = '1025'
group by transaction_sub_type, rate,  line_description, transaction_type 

select meter_id, transaction_sub_type, rate, line_description, transaction_type 
from net_transaction
where net_id = '1025'