CREATE PROCEDURE [REPORTING].[UPDATE_DIM_PRODUKT]
--Chr. 20.4.2021 Target tabel oprettes i seperat script for at kunne håndtere datatyper og constraints eksplicit. 
--Chr. 20.4.2021 Update erstatter truncate
--Chr. 27.4.2021 Opdatering af procedure pga. ændret source og target
--Chr. 17.6.2021 -1 værdi for ukendt/null tilføjet
AS
BEGIN
IF OBJECT_ID('REPORTING.DIM_PRODUKT', 'U') IS NOT NULL 

PRINT 'Merge køres'

MERGE INTO REPORTING.DIM_PRODUKT AS T
    USING (
	SELECT 
	ABNNAME,
	PRODUCT_ID,
	PRODUCT_NAME,
	PRODUCT_ONETIME_PRICE,
	PRODUCT_ONGOING_PRICE,
	PRODUCT_GROUP,
	ABN_ID,
	ABN_NAME,
	ABN_PRIS,
	ABN_GROUP,
	SIP_ID,
	SIP_NAME,
	SIP_GROUP
	FROM BASELINE.PRODUKT_V
	) AS S
    --UPDATE KOLONNE OG UNIK BK 
	ON T.ABNNAME= S.ABNNAME

WHEN MATCHED THEN 
   UPDATE SET 
    T.ABN_ID=S.ABN_ID,
    T.ABN_NAME=S.ABN_NAME,
    T.ABN_PRIS=S.ABN_PRIS,
    T.ABN_GROUP=S.ABN_GROUP,
    
	T.PRODUCT_ID=S.PRODUCT_ID,
	T.PRODUCT_NAME=S.PRODUCT_NAME,
    T.PRODUCT_ONETIME_PRICE=S.PRODUCT_ONETIME_PRICE,
    T.PRODUCT_ONGOING_PRICE=S.PRODUCT_ONGOING_PRICE,
    T.PRODUCT_GROUP=S.PRODUCT_GROUP,
	
	T.SIP_ID=S.SIP_ID,
    T.SIP_NAME=S.SIP_NAME,
    T.SIP_GROUP=S.SIP_GROUP
    
WHEN NOT MATCHED THEN 
   INSERT VALUES
   (
	S.ABNNAME,
	
	S.PRODUCT_ID,
	S.PRODUCT_NAME,
	S.PRODUCT_ONETIME_PRICE,
	S.PRODUCT_ONGOING_PRICE,
	S.PRODUCT_GROUP,
	
	S.ABN_ID,
	S.ABN_NAME,
	S.ABN_PRIS,
	S.ABN_GROUP,
	
	S.SIP_ID,
	S.SIP_NAME,
	S.SIP_GROUP
	)
;

PRINT 'Værdien -1 svarende til ukendt/blank (null) indsættes, hvis den ikke findes';

IF (SELECT ABNNAME FROM REPORTING.DIM_PRODUKT WHERE ABNNAME='-1') IS NULL 
INSERT INTO REPORTING.DIM_PRODUKT (ABNNAME)
VALUES (-1);;

END;

GO

