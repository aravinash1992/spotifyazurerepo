SELECT name
FROM sys.key_constraints
WHERE type = 'PK' AND parent_object_id = OBJECT_ID('DimUser');

ALTER TABLE [dbo].[DimUser]
DROP CONSTRAINT PK__DimUser__B9BE370F4041A1F2

SELECT name
FROM sys.key_constraints
WHERE type = 'PK' AND parent_object_id = OBJECT_ID('DimTrack');

ALTER TABLE [dbo].[DimTrack]
DROP CONSTRAINT PK__DimUser__B9BE370F4041A1F2


SELECT name
FROM sys.key_constraints
WHERE type = 'PK' AND parent_object_id = OBJECT_ID('DimDate');

ALTER TABLE [dbo].[DimDate]
DROP CONSTRAINT PK__DimUser__B9BE370F4041A1F2


SELECT name
FROM sys.key_constraints
WHERE type = 'PK' AND parent_object_id = OBJECT_ID('DimArtist');

ALTER TABLE [dbo].[DimArtist]
DROP CONSTRAINT PK__DimUser__B9BE370F4041A1F2


SELECT name
FROM sys.key_constraints
WHERE type = 'PK' AND parent_object_id = OBJECT_ID('FactStream');

ALTER TABLE [dbo].[FactStream]
DROP CONSTRAINT PK__DimUser__B9BE370F4041A1F2