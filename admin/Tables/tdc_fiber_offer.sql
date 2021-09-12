CREATE TABLE [admin].[tdc_fiber_offer] (
    [id]                  INT            NULL,
    [quote_id]            INT            NULL,
    [contract_period]     NVARCHAR (255) NULL,
    [speed]               NVARCHAR (255) NULL,
    [total_setup_price]   INT            NULL,
    [total_monthly_price] INT            NULL,
    [address_id]          INT            NULL,
    [sales_setup_price]   INT            NULL,
    [sales_monthly_price] INT            NULL,
    [expires]             INT            NULL,
    [load_dato]           DATETIME2 (0)  NULL
);


GO

