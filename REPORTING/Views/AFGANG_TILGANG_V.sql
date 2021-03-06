CREATE VIEW [REPORTING].[AFGANG_TILGANG_V]
AS
/*
CHO 10.8.2021
VIEWET UDSTILLER DATA TIL WEBSITET "FORHANDLINGSTATISTIK", DER VISER FORHANDLEREN RELEVANTE 
AKTIVITETSDATA. INPUTPARAMETER FRA WEBSITE SKAL VÆRE FORHANDLER_ID

-6 SKAL ÆNDRES TIL -3 NÅR DER ER LIVE DATA FRA ADMIN 
*/
SELECT AFGANG, TILGANG, KUNDE_ID, KUNDENAVN, KUNDESTARTDATO, KUNDESLUTDATO, FORHANDLER_ID, FORHANDLERNAVN 
FROM 
(
SELECT KUNDE_ID, KUNDENAVN, KUNDESTARTDATO, KUNDESLUTDATO, FORHANDLER_ID, FORHANDLERNAVN, 

CASE 
	WHEN K.KUNDESLUTDATO BETWEEN
	(
	SELECT DATEADD(DAY, 1, EOMONTH(GETDATE(), -6))
	)
	AND 
	GETDATE() THEN 1
	ELSE 0 

	END AS AFGANG,

CASE 
	WHEN K.KUNDESTARTDATO BETWEEN 
	(
	SELECT DATEADD(DAY, 1, EOMONTH(GETDATE(), -6))
	)
	AND 
	GETDATE() THEN 1
	ELSE 0

END AS TILGANG

FROM REPORTING.DIM_KUNDE K
WHERE UPPER(KUNDENAVN) NOT LIKE '%KONKURS%'
) I

WHERE I.AFGANG=1 OR I.TILGANG=1

GO

