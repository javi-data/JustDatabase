CREATE TABLE [dbo].[TBL_ACCOUNT] (
    [AccountId]       INT           NOT NULL,
    [ParentAccountID] INT           NULL,
    [AccountName]     VARCHAR (50)  NULL,
    [Address1]        VARCHAR (100) NULL,
    [Address2]        VARCHAR (100) NULL,
    [Address3]        VARCHAR (100) NULL,
    [Postcode]        VARCHAR (10)  NULL,
    CONSTRAINT [PK_AccountId] PRIMARY KEY CLUSTERED ([AccountId] ASC)
);

