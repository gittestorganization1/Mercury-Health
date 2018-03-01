CREATE TABLE [dbo].[MemberProfiles] (
    [Id]                  INT            IDENTITY (1, 1) NOT NULL,
    [Birthdate]           DATETIME       NOT NULL,
    [Gender]              INT            NOT NULL,
    [Bio]                 NVARCHAR (MAX) NULL,
    [WeightInKilograms]   INT            NOT NULL,
    [HeightInCentimeters] INT            NOT NULL,
    [MobileNumber]        NCHAR (20)     NOT NULL,
    [AadharNumber] NCHAR(12) NULL, 
    CONSTRAINT [PK_dbo.MemberProfiles] PRIMARY KEY CLUSTERED ([Id] ASC)
);

