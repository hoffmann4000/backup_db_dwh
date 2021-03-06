CREATE PROCEDURE [REPORTING].[UPDATE_DIM_OPERATOR]
--Chr. 20-04-2021 Target tabel oprettes i seperat script for at kunne håndtere datatyper og constraints eksplicit. 
--Chr. 20-04-2021 UPDATE for at sikre REPORTING som et konsistent lag også, hvis load af kildedata fejler 
AS
BEGIN
IF OBJECT_ID('REPORTING.DIM_OPERATOR', 'U') IS NOT NULL 

MERGE INTO REPORTING.DIM_OPERATOR AS T
    USING
	(
	SELECT -1 AS OPERATOR_ID, 'Ukendt/Blank' AS OPERATOR_NAVN, GETDATE() AS LOAD_DATO
	UNION 
	SELECT  OPERATOR_ID, OPERATOR_NAVN, LOAD_DATO
	FROM BASELINE.OPERATØR_V
	) AS S
    ON T.OPERATOR_ID= S.OPERATOR_ID

WHEN MATCHED THEN 
   UPDATE SET 
   T.OPERATOR_NAVN=S.OPERATOR_NAVN,
   T.LOAD_DATO=S.LOAD_DATO
   
WHEN NOT MATCHED THEN 
   INSERT VALUES(S.OPERATOR_ID, S.OPERATOR_NAVN, S.LOAD_DATO); 

END;

GO

