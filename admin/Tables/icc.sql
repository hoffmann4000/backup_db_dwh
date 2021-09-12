CREATE TABLE [admin].[icc] (
    [id]         BIGINT         NULL,
    [icc]        NVARCHAR (20)  NULL,
    [imsi]       NVARCHAR (20)  NULL,
    [status]     TINYINT        NULL,
    [pin1]       NVARCHAR (4)   NULL,
    [puk1]       NVARCHAR (8)   NULL,
    [pin2]       NVARCHAR (4)   NULL,
    [puk2]       NVARCHAR (8)   NULL,
    [numbertype] INT            NULL,
    [icctype]    BIGINT         NULL,
    [adm]        NVARCHAR (255) NULL,
    [load_dato]  DATETIME2 (0)  NULL
);


GO

