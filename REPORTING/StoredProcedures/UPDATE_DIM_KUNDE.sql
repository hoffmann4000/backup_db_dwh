CREATE PROCEDURE [REPORTING].[UPDATE_DIM_KUNDE]
AS

BEGIN
IF OBJECT_ID('REPORTING.DIM_KUNDE', 'U') IS NOT NULL 

PRINT 'Merge køres'
MERGE INTO REPORTING.DIM_KUNDE AS T
    USING(
	SELECT 
	KUNDE_ID,
	KUNDEAKTIV,
	KUNDECVR,
	KUNDENAVN,
	KUNDEPOSTNR,
	KUNDEBYNAVN,
	DANMARK,
	KUNDESTARTDATO,
	KUNDESLUTDATO,
	FORHANDLERID,
	FORHANDLERNAVN,
	FORHANDLERCVR,
	FORHANDLERAKTIV,
	FORHANDLERKLASSE,
	FORHANDLERPOSTNR,
	FORHANDLERKOMMUNE
	FROM BASELINE.KUNDE_V) AS S
    ON T.KUNDE_ID= S.KUNDE_ID
WHEN MATCHED THEN 
   UPDATE SET 
    T.KUNDEAKTIV=S.KUNDEAKTIV,
    T.KUNDECVR=S.KUNDECVR,
    T.KUNDENAVN=S.KUNDENAVN,
    T.KUNDEPOSTNR=S.KUNDEPOSTNR,
    T.KUNDEBYNAVN=S.KUNDEBYNAVN,
    T.DANMARK=S.DANMARK,
    T.KUNDESTARTDATO=S.KUNDESTARTDATO,
    T.KUNDESLUTDATO=S.KUNDESLUTDATO,
    T.FORHANDLER_ID=S.FORHANDLERID,
    T.FORHANDLERNAVN=S.FORHANDLERNAVN,
    T.FORHANDLERCVR=S.FORHANDLERCVR,
    T.FORHANDLERAKTIV=S.FORHANDLERAKTIV,
	T.FORHANDLERKLASSE=S.FORHANDLERKLASSE,
    T.FORHANDLERPOSTNR=S.FORHANDLERPOSTNR,
    T.FORHANDLERKOMMUNE=S.FORHANDLERKOMMUNE

WHEN NOT MATCHED THEN 
   INSERT VALUES
    (
S.KUNDE_ID,
S.KUNDEAKTIV,
S.KUNDECVR,
S.KUNDENAVN,
S.KUNDEPOSTNR,
S.KUNDEBYNAVN,
S.DANMARK,
S.KUNDESTARTDATO,
S.KUNDESLUTDATO,
S.FORHANDLERID,
S.FORHANDLERNAVN,
S.FORHANDLERCVR,
S.FORHANDLERAKTIV,
S.FORHANDLERKLASSE,
S.FORHANDLERPOSTNR,
S.FORHANDLERKOMMUNE
);

PRINT 'Værdien -1 svarende til ukendt/blank (null) indsættes, hvis den ikke findes'
IF (SELECT KUNDE_ID FROM REPORTING.DIM_KUNDE WHERE KUNDE_ID=-1) IS NULL 
INSERT INTO REPORTING.DIM_KUNDE (KUNDE_ID)
VALUES (-1)

END;

GO

