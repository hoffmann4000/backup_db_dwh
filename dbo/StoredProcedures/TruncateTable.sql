CREATE PROC [dbo].[TruncateTable] 
@SchemaName sysname, --Correct data type for objects
@TableName sysname 

AS

BEGIN
    SET NOCOUNT ON;

    DECLARE @SQL nvarchar(MAX);
    SELECT @SQL = N'TRUNCATE TABLE ' + QUOTENAME(s.[name]) + N'.' + QUOTENAME(t.[name]) + N';'
    FROM sys.schemas s
         JOIN sys.tables t ON s.schema_id = t.schema_id
    WHERE s.[name] = @SchemaName
      AND t.[name] = @TableName;

--p_executesql ligger i master.sys under extended stored procedures, men jeg kan ikke angive USE master eller master som prefix. giver fejl i build

    EXEC [sp_executesql] @SQL;


END;

GO

