CREATE TABLE [rating].[mob_abn] (
    [id]                 BIGINT          NULL,
    [abnname]            NVARCHAR (40)   NULL,
    [descr]              NVARCHAR (2000) NULL,
    [voice]              SMALLINT        NULL,
    [data]               SMALLINT        NULL,
    [mainabn]            SMALLINT        NULL,
    [billingorder]       BIGINT          NULL,
    [pris]               DECIMAL (5, 2)  NULL,
    [active]             TINYINT         NULL,
    [longdescr]          NVARCHAR (MAX)  NULL,
    [abngroup]           BIGINT          NULL,
    [allow_subabn_group] NVARCHAR (255)  NULL,
    [speed_cap_limit]    INT             NULL,
    [allow_numbertype]   NVARCHAR (10)   NULL,
    [termination_notice] REAL            NULL,
    [ordering]           INT             NULL,
    [load_dato]          DATETIME2 (0)   NULL
);


GO

