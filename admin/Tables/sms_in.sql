CREATE TABLE [admin].[sms_in] (
    [id]           INT            NULL,
    [created]      DATETIME2 (0)  NULL,
    [updated]      DATETIME2 (0)  NULL,
    [provider]     NVARCHAR (7)   NULL,
    [received]     DATETIME2 (0)  NULL,
    [shortcode]    NVARCHAR (20)  NULL,
    [msisdn]       NVARCHAR (20)  NULL,
    [message]      NVARCHAR (MAX) NULL,
    [is_processed] INT            NULL,
    [load_dato]    DATETIME2 (0)  NULL
);


GO

