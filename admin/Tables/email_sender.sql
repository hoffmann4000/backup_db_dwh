CREATE TABLE [admin].[email_sender] (
    [id]        BIGINT         NULL,
    [system]    NVARCHAR (8)   NULL,
    [email]     NVARCHAR (200) NULL,
    [ordering]  INT            NULL,
    [load_dato] DATETIME2 (0)  NULL
);


GO

