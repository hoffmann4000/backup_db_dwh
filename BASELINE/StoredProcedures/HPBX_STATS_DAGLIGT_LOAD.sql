CREATE PROCEDURE [BASELINE].[HPBX_STATS_DAGLIGT_LOAD]
AS
/*
PROCEDUREN INDSÆTTER SNAPSHOT-DATA FRA DE TRE ONE WEB ONE DATABASER I EN BASELINE TABEL
NÆSTE LED ER AT INDSÆTTE DATA FRA BASELINE I REPORTING.FACT_KPI
*/
PRINT ('INDSÆTTER RÆKKER');

INSERT INTO  BASELINE.HPBX_STATS (PARTNER_NAME,PBX,USERS,SIP, MOBIL,WHITELABEL,DATO,EXTERNAL_PARTNER_ID)
SELECT PARTNER_NAME,PBX,USERS,SIP, MOBIL,WHITELABEL,DATO,EXTERNAL_PARTNER_ID 
FROM BASELINE.HPBX_STATS_TODAY_V;

GO

