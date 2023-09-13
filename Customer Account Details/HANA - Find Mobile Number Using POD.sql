SELECT
       POD.EXT_UI as "MIRN",
       EUIINSTLN.ANLAGE as "Installation",
       CUSTOMER.CONTRACT_NUMBER as "Contract",
       CUSTOMER.CONTRACT_END_DATE as "Contract End",
       ISU_ADR2.TELNR_LONG as "Phone",
       Customer.CONTRACT_ACCOUNT_NAME as "Name",
       Customer.ACCOUNT_TYPE as "Account Type",
       Customer.BUSINESS_PARTNER_NUMBER as "Business Partner Number" 

       
FROM 
       COMMERCIAL.ISU_POD POD --POD
     
       INNER JOIN
             CUSTOMER.EUITRANS EUITRANS --POD info
             ON EUITRANS.EXT_UI = POD.EXT_UI 
             AND CURRENT_DATE BETWEEN EUITRANS.DATEFROM AND EUITRANS.DATETO --ensuring we only bring in current POD info
      
       INNER JOIN
             COMMERCIAL.EUIINSTLN EUIINSTLN --POD info
             ON EUIINSTLN.INT_UI = EUITRANS.INT_UI
             AND CURRENT_DATE BETWEEN EUIINSTLN.DATEFROM AND EUIINSTLN.DATETO --ensuring we only bring in current POD info
     
       INNER JOIN
              COMMERCIAL.HNODS_ST_BILL_CUSTOMER_MONTHLY_SNAPSHOT Customer --bring in customer info
             ON Customer.Installation_Number = EUIINSTLN.ANLAGE  
             AND Customer.Month_Start_Date = CURRENT_DATE        --include most recent info
     
       LEFT OUTER JOIN
             "COMMERCIAL"."ISU_BUT021_FS" ISU_BUT021_FS --bring in contact info 1
              ON ISU_BUT021_FS.PARTNER = Customer.BUSINESS_PARTNER_NUMBER
      
       LEFT OUTER JOIN
             "CUSTOMER"."ISU_ADR2" ISU_ADR2 --bring in contact info 2
              ON ISU_ADR2.ADDRNUMBER = ISU_BUT021_FS.ADDRNUMBER
   
   
   
WHERE
            	  --  ISU_ADR2.TELNR_LONG LIKE ('+614%') --only include results where there is mobile number
             	--	AND CUSTOMER.CONTRACT_END_DATE = '99991231' --only include PODs where there is active contract
			 		POD.EXT_UI IN --Note that DBs usually provide a POD without the check digit. This query requires the check digit at the end of the POD

(
'54100277709',
'54100596942')
