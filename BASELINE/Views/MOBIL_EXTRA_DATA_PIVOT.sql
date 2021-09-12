CREATE VIEW BASELINE.MOBIL_EXTRA_DATA_PIVOT AS
(
SELECT DATE_ID, ABONNEMENT_ID, [datatilkob2] AS DATATILKOB2, [datatilkob10] AS DATATILKOB10, [datatilkob50] AS DATATILKOB50
FROM   
(
	SELECT COUNT(*) AS ANTAL_PAKKER,
	EOMONTH(D.CREATED_AT) AS DATE_ID, 
	D.MOBIL_ABN_ID AS ABONNEMENT_ID,
	P.ABNNAME
	FROM ADMIN.MOBIL_EXTRA_DATA D
	LEFT JOIN REPORTING.DIM_PRODUKT P ON D.product_id=P.PRODUCT_ID
	WHERE CREATED_AT >='2019-01-01 00:00:00'
	GROUP BY EOMONTH(D.CREATED_AT), D.MOBIL_ABN_ID, P.ABNNAME

) t 
PIVOT(
    SUM(ANTAL_PAKKER) 
    FOR T.ABNNAME IN (
	[datatilkob10], 
	[datatilkob2],
	[datatilkob50] 
    )
) AS pivot_table
)
;

GO
