CREATE VIEW [BASELINE].[LASTDAYOFMONTH_ONE_YEAR_BACK]
AS
(
	SELECT *,ROW_NUMBER() OVER(ORDER BY B.LASTDAYOFMONTH ASC) AS ROWNO
	FROM 
		(
		SELECT DISTINCT D.LASTDAYOFMONTH 
		FROM REPORTING.DIM_DATO D
		WHERE 
		--AKTUELT ELLER FORRIGE ÅR 
		(YEAR=YEAR(SYSDATETIME()) OR YEAR=YEAR(SYSDATETIME())-1) 
		--DATO MINDRE END ELLER LIG MED SIDSTE DAG I SIDSTE MÅNED 
		AND D.DATE<=CAST (DATEADD (DAY, - (DAY (GETDATE ())), GETDATE ()) AS date)
		) B
) ;

GO

