CREATE TABLE dbo.Customers
(
    CustomerId INT PRIMARY KEY,
    CustomerName NVARCHAR(100) NOT NULL,
    Email NVARCHAR(200),
    Region NVARCHAR(50)
);

CREATE TABLE dbo.Products
(
    ProductId INT PRIMARY KEY,
    ProductName NVARCHAR(100) NOT NULL,
    Category NVARCHAR(100),
    Price DECIMAL(10,2),
    StockQuantity INT
    
);

CREATE TABLE Sales.Orders
(
    OrderId INT PRIMARY KEY,
    CustomerId INT NOT NULL,
    OrderDate DATETIME2 NOT NULL,
    TotalAmount DECIMAL(12,2) NOT NULL
    DeliveryStatus NVARCHAR(30)
);

