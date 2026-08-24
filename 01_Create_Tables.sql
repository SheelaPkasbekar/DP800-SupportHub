CREATE TABLE dbo.Customers
(
    CustomerId INT PRIMARY KEY,
    CustomerName NVARCHAR(100) NOT NULL,
    Email NVARCHAR(200),
    Region NVARCHAR(50)
);
