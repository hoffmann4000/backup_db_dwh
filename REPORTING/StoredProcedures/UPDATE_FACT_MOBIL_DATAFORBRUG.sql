CREATE PROCEDURE [REPORTING].[UPDATE_FACT_MOBIL_DATAFORBRUG]
AS
BEGIN
IF OBJECT_ID('REPORTING.FACT_MOBIL_DATAFORBRUG', 'U') IS NOT NULL 

MERGE INTO REPORTING.FACT_MOBIL_DATAFORBRUG AS T
    USING
	(
		SELECT
		DATE_ID,
		ABONNEMENT_ID,
		KUNDE_ID,
		PRODUCT_ID,

		DATATRAFIK_TOTAL,
		DATATRAFIK_EU,
		DATATRAFIK_REST,
		
		COST_TOTAL,
		COST_EU,
		COST_REST,

		ANTAL_2GB_PK,
		ANTAL_10GB_PK,
		ANTAL_50GB_PK
		
		FROM
		BASELINE.FACT_MOBIL_DATA_V
	) AS S
    
	ON 
    --TO REFERENCER TIL DIM DER UDGØR UK CONSTRAIN PÅ TARGET TABELLEN
    (T.DATE_ID=S.DATE_ID AND T.ABONNEMENT_ID=S.ABONNEMENT_ID)
		
WHEN MATCHED THEN 
   UPDATE SET 
	T.KUNDE_ID=S.KUNDE_ID,
	T.PRODUKT_ID=S.PRODUCT_ID,
	
	T.DATATRAFIK_TOTAL=S.DATATRAFIK_TOTAL,
	T.DATATRAFIK_EU=S.DATATRAFIK_EU,
	T.DATATRAFIK_REST=S.DATATRAFIK_REST,
	
	T.COST_TOTAL=S.COST_TOTAL,
	T.COST_EU=S.COST_EU,
	T.COST_REST=S.COST_REST,
	
	T.ANTAL_2GB_PK=S.ANTAL_2GB_PK,
	T.ANTAL_10GB_PK=S.ANTAL_10GB_PK,
	T.ANTAL_50GB_PK=S.ANTAL_50GB_PK
	
WHEN NOT MATCHED THEN 
   INSERT VALUES
(
S.DATE_ID,
S.ABONNEMENT_ID,
S.KUNDE_ID,
S.PRODUCT_ID,

S.DATATRAFIK_TOTAL,
S.DATATRAFIK_EU,
S.DATATRAFIK_REST,

S.COST_TOTAL,
S.COST_EU,
S.COST_REST,

S.ANTAL_2GB_PK,
S.ANTAL_10GB_PK,
S.ANTAL_50GB_PK
);
END

GO

