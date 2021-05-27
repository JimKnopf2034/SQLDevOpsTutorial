CREATE TABLE [Demo].[Orders]
(
  [Id] INT NOT NULL PRIMARY KEY,
  [customerId] INT NOT NULL,
  [orderId] INT NOT NULL,
  [positionId] INT NOT NULL,
  [positionName] NVARCHAR(255) NULL,
  [orderAmount] NUMERIC(18,2) NOT NULL,
)
