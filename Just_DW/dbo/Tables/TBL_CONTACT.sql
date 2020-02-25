CREATE TABLE [dbo].[TBL_CONTACT] (
    [ContactId]       INT           NOT NULL,
    [AccountId]       INT           NOT NULL,
    [FirstName]       VARCHAR (50)  NULL,
    [LastName]        VARCHAR (100) NULL,
    [EmailAddress]    VARCHAR (100) NULL,
    [TelephoneNumber] VARCHAR (100) NULL,
    CONSTRAINT [PK_ContactId] PRIMARY KEY CLUSTERED ([ContactId] ASC),
    CONSTRAINT [FK_ContactId] FOREIGN KEY ([AccountId]) REFERENCES [dbo].[TBL_ACCOUNT] ([AccountId])
);

