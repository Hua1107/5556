-- ???~????????w?q
ALTER TABLE Transactions
ADD CONSTRAINT FK_Transactions_Products
FOREIGN KEY (ProductID) REFERENCES Products(ProductID)
ON DELETE CASCADE;




-- �p�G�w�g�� Identity Specification�A������
ALTER TABLE Products
DROP COLUMN ProductID;

-- �A���s�K�[ ProductID ���A�ó]�w�� INT
ALTER TABLE Products
ADD ProductID INT;

-- �p�G�ݭn�A�i�H�]�m��L�ݩʡA�Ҧp NOT NULL
ALTER TABLE Products
ALTER COLUMN ProductID INT NOT NULL;

