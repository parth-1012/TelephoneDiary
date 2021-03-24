CREATE TABLE [dbo].[Table]
(
    [fName] VARCHAR(50) NULL DEFAULT null, 
    [lName] VARCHAR(50) NULL DEFAULT null, 
    [phn] INT NOT NULL  , 
    [address] VARCHAR(50) NULL DEFAULT null, 
    [type] VARCHAR(50) NULL DEFAULT null, 
    CONSTRAINT [PK_Table] PRIMARY KEY ([phn])
)
