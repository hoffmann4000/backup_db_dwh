

CREATE  VIEW [BASELINE].[ABONNOMENT_V]
--INDEHOLDER ALLE MOBILABONNOMENTER
--UNION GENNEMFØRES, DA AKTUELLE ABONOMENTER STÅR I ADMIN.MOBIL_ABN. HVIS ET ABONNOMENT OPHØRER FLYTTES RÆKKEN TIL ADMIN.MOBIL_ABN_OLD
AS
--FRA ADMIN.MOBIL_ADN 
SELECT ABN.ID AS ABN_ID, ABN.CUST, ABN.COUNTRY_ID, DID AS MOBIL_NR, ABN.NAVN, ABN.EXTRA, ABN.ABN, ABN.STARTDATE, ABN.ENDDATE, ABN.ICC, ABN.SUSPENDED, 
--FRA ADMIN.ICC
I.IMSI, I.NUMBERTYPE, I.ICCTYPE, SUBSTRING(I.IMSI,4,2) AS OPERATOR_ID,
--FRA ADMIN.STATUS TBL
S.ID AS STATUS_ID, S.DESCR AS STATUS_NAVN 
FROM 
(
	SELECT * FROM ADMIN.MOBIL_ABN A
	WHERE NOT EXISTS (SELECT ID FROM ADMIN.MOBIL_ABN_OLD O WHERE A.ID=O.ID)
	--FIXER DÅRLIG DATAKVALITET, DA BÅDE MOBL_ABN OG ABN_OLD INDEHOLDER DE SAMME TO IDENTER. 
	--UNION OPERATØREN FJERNEr IKKE DUBLETTER, DA DER UDVÆLGES FLERE KOLONNER END ABN_ID
UNION
	SELECT * FROM ADMIN.MOBIL_ABN_OLD O
) ABN

--LEFT JOIN MED AT BEVARE ALLE ABN OG BERIGER DATASÆTTET MED IMSI OG STATUS
LEFT JOIN ADMIN.ICC I ON ABN.ICC = I.ICC 
LEFT JOIN ADMIN.STATUS S ON S.ID=ABN.STATUS

;

GO

