CREATE VIEW [BASELINE].[FORRIGE_INDEVARENDE_FINANSAAR_V] AS
(
--BØR IMPLEMENTERES I BYGNINGEN AF BASELINE.DIMDATO
SELECT FirstDayOfMonth, FinansÅr, FinansÅrTekst, MIN (DATE) AS START_FINANSAAR, MAX(DATE) AS SLUT_FINANSAAR
FROM BASELINE.DimDato
WHERE FINANSÅR BETWEEN 2020 AND 2021
AND DATE<=GETDATE()
GROUP BY FirstDayOfMonth, FinansÅr, FinansÅrTekst
)

GO
