CREATE TABLE [admin].[telenorcsf] (
    [id]                BIGINT         NULL,
    [equipment_no]      DECIMAL (20)   NULL,
    [custid]            BIGINT         NULL,
    [subscriber_no]     INT            NULL,
    [substatus]         NVARCHAR (20)  NULL,
    [soc]               NVARCHAR (9)   NULL,
    [ftr_special_telno] NVARCHAR (20)  NULL,
    [effective_date]    DATETIME2 (0)  NULL,
    [expiration_date]   DATETIME2 (0)  NULL,
    [imei_no]           DECIMAL (20)   NULL,
    [imsi]              DECIMAL (20)   NULL,
    [load_dato]         NVARCHAR (MAX) NULL
);


GO

