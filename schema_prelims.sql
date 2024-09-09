CREATE TABLE Products (
  Product_ID INT PRIMARY KEY,
  Product_Name VARCHAR(255),
  Category_ID INT,
  Supplier_ID INT,
  UnitPrice DECIMAL(10, 2)
);

CREATE TABLE Suppliers (
  Supplier_ID INT PRIMARY KEY,
  Supplier_Name VARCHAR(255),
  Email VARCHAR(255),
  Contact_Info VARCHAR(20)
);

CREATE TABLE Stocks (
  Product_ID INT,
  Quantity INT,
  LastUpdated DATE
);

CREATE TABLE Orders (
  Order_ID INT PRIMARY KEY,
  Supplier_ID INT,
  OrderDate DATE
);

CREATE TABLE Sales (
  Sales_ID INT PRIMARY KEY,
  Sales_Date DATE,
  Total DECIMAL(10, 2)
);

CREATE TABLE Sales_Products (
  Sale_ID INT,
  Product_ID INT,
  QuantitySold INT
);
