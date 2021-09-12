CREATE TABLE [admin].[template_setting] (
    [id]            BIGINT         NULL,
    [system]        NVARCHAR (10)  NULL,
    [system_id]     INT            NULL,
    [forhandlerid]  INT            NULL,
    [custid]        INT            NULL,
    [type]          NVARCHAR (17)  NULL,
    [setting]       NVARCHAR (255) NULL,
    [setting_value] NVARCHAR (255) NULL,
    [created_at]    DATETIME2 (0)  NULL,
    [can_override]  INT            NULL,
    [load_dato]     NVARCHAR (MAX) NULL
);


GO

