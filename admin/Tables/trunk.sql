CREATE TABLE [admin].[trunk] (
    [username]    NVARCHAR (10)  NULL,
    [cust]        INT            NULL,
    [pass]        NVARCHAR (20)  NULL,
    [capacity]    INT            NULL,
    [trunktype]   INT            NULL,
    [perms]       NVARCHAR (10)  NULL,
    [dids]        NVARCHAR (MAX) NULL,
    [alarm]       NVARCHAR (10)  NULL,
    [politi]      NVARCHAR (10)  NULL,
    [cdr]         INT            NULL,
    [rateid]      INT            NULL,
    [visnumre]    NVARCHAR (MAX) NULL,
    [billingtype] SMALLINT       NULL,
    [ip]          NVARCHAR (15)  NULL,
    [sipplatform] INT            NULL,
    [descr]       NVARCHAR (30)  NULL,
    [created]     DATETIME2 (0)  NULL,
    [country_id]  INT            NULL,
    [enddate]     DATETIME2 (0)  NULL,
    [load_dato]   NVARCHAR (MAX) NULL
);


GO

