
ALTER DATABASE AdventureWorks
SET SINGLE_USER --or RESTRICTED_USER
WITH ROLLBACK IMMEDIATE;
GO
DROP DATABASE AdventureWorks;