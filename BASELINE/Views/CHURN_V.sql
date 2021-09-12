CREATE VIEW [BASELINE].[CHURN_V]
AS
(
/*Chr 22.6.2021 
Tabllen ADMIN.CHURN er kun udfyldt fra oktober 2016. Dvs. vi har ingen slutdato på kunder før 1.10.2016

Her bereges churndate pr. kunde nummer til brug for BASELINE.KUNDE_V og udfyldelse af kundens slutdato i REPORTING.DIM_KUNDE
Der udstilles kun udstilles én churn date pr. kunde-nr, heraf vælges den seneste churn-date udvælges 
Mekanismen skyldes, at en kunde kan forlade Uni-Tel og kommer tilbage 

*/

SELECT C.ID, C.CUST AS CUST_ID, DT AS CHURN_DATE FROM 
	(
	SELECT C.*, ROW_NUMBER() OVER (PARTITION BY CUST ORDER BY DT DESC) AS ROW_NUMBER
	FROM ADMIN.CHURN C
	) C
	WHERE C.ROW_NUMBER=1

);

GO

