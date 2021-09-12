CREATE TABLE [BASELINE].[udvalgte_cvr_data] (
    [CVR]                       INT            NOT NULL,
    [NAME]                      NVARCHAR (50)  NOT NULL,
    [MAIN_INDUSTRY_CODE]        INT            NOT NULL,
    [MAIN_INDUSTRY_DESCRIPTION] NVARCHAR (100) NOT NULL,
    [STATUS]                    NVARCHAR (50)  NOT NULL,
    [STREET]                    NVARCHAR (50)  NOT NULL,
    [NUMBER_FROM]               INT            NOT NULL,
    [NUMBER_TO]                 NVARCHAR (1)   NULL,
    [LETTER_FROM]               NVARCHAR (50)  NULL,
    [LETTER_TO]                 NVARCHAR (1)   NULL,
    [DOOR]                      NVARCHAR (1)   NULL,
    [HOUSE_FLOOR]               NVARCHAR (1)   NULL,
    [CITY]                      NVARCHAR (1)   NULL,
    [CO_NAME]                   NVARCHAR (50)  NULL,
    [MUNICIPALITY]              NVARCHAR (50)  NOT NULL,
    [PO_BOX]                    NVARCHAR (1)   NULL,
    [ZIP_CODE]                  INT            NOT NULL,
    [POSTAL_DISTRICT]           NVARCHAR (50)  NOT NULL,
    [COUNTRY]                   NVARCHAR (50)  NOT NULL,
    [COMPANY_FORM_CODE]         INT            NOT NULL,
    [COMPANY_FORM]              NVARCHAR (50)  NOT NULL,
    [COMPANY_FORM_DESCRIPTION]  NVARCHAR (50)  NOT NULL,
    [IS_ADVERTISING_PROTECTED]  BIT            NOT NULL,
    [STARTED]                   DATETIME2 (7)  NOT NULL,
    [STOPPED]                   NVARCHAR (1)   NULL,
    CONSTRAINT [PK_udvalgte_cvr_data] PRIMARY KEY CLUSTERED ([CVR] ASC)
);


GO

