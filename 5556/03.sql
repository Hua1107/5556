CREATE TABLE Transactions (
    TransactionID INT PRIMARY KEY IDENTITY(1,1),
    ProductID INT,
    Quantity INT,
    TotalAmount DECIMAL(18,2),  -- �T�O�o��]�t TotalAmount ���
    TransactionDate DATETIME DEFAULT GETDATE(),
    FOREIGN KEY (ProductID) REFERENCES Products(ProductID)
);