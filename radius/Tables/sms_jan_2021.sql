CREATE TABLE [radius].[sms_jan_2021] (
    [id]            DECIMAL (20)    NULL,
    [osi]           NVARCHAR (20)   NULL,
    [imsi]          NVARCHAR (50)   NULL,
    [b]             NVARCHAR (20)   NULL,
    [dt]            DATETIME2 (0)   NULL,
    [dur]           BIGINT          NULL,
    [cost]          DECIMAL (10, 4) NULL,
    [price]         DECIMAL (10, 4) NULL,
    [tscode]        SMALLINT        NULL,
    [normalized]    SMALLINT        NULL,
    [debug]         NVARCHAR (MAX)  NULL,
    [dir]           SMALLINT        NULL,
    [calledplace]   NVARCHAR (100)  NULL,
    [tapfileid]     BIGINT          NULL,
    [mob_cust]      BIGINT          NULL,
    [invoicegroup]  INT             NULL,
    [callingnumber] NVARCHAR (30)   NULL,
    [network]       NVARCHAR (5)    NULL,
    [extrafields]   NVARCHAR (100)  NULL,
    [LOAD_DATO]     NVARCHAR (MAX)  NULL
);


GO

