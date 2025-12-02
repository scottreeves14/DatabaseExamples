-- Script to create table(s). Change as you wish.
create table Customers(
 CustID INTEGER PRIMARY KEY,
 FirstN CHARFIELD(25),
 LastN CHARFIELD(25),
 Email CHARFIELD(25),
 Phone INTEGER
);

create table Products(
 ProdID TEXT PRIMARY KEY,
 ProdN CHARFIELD(25),
 Category CHARFIELD(25),
 Price INTEGER,
 Quantity INTEGER
);

create table Sales(
 SaleID INTEGER PRIMARY KEY,
 CustID INTEGER REFERENCES Customers(CustID),
 ProdID TEXT REFERENCES Products(ProdID),
 SaleDate CHARFIELD(25),
 Quantity INTEGER,
 TotalCost INTEGER
);
