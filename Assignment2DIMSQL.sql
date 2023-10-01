CREATE DATABASE IF NOT EXISTS Assignment2;
USE Assignment2;

CREATE TABLE IF NOT EXISTS Receipt
(
CustomerId INT NOT NULL,
ReceiptDate VARCHAR (50) NOT NULL,
Cashier VARCHAR (50) NOT NULL,
Total VARCHAR (50) NOT NULL,
ReceiptNo INT NOT NULL PRIMARY KEY
);

SHOW TABLES;

USE Assignment2;
CREATE TABLE IF NOT EXISTS ReceiptEntries
(
LineNo INT NOT NULL,
ItemDescription VARCHAR (50) NOT NULL,
uPrice VARCHAR (50) NOT NULL,
Quantity VARCHAR (50) NOT NULL,
ReceiptNo INT PRIMARY KEY
);

INSERT INTO Receipt (ReceiptNO, ReceiptDate, Cashier, Total, CustomerID)
VALUES ('2', '33', '2020-02-25', 'John', '120.50');

INSERT INTO Receipt (ReceiptNO, ReceiptDate, Cashier, Total, CustomerID)
VALUES ('6', '33', '2021-03-12', 'Alice', '312.25');

INSERT INTO Receipt (ReceiptNO, ReceiptDate, Cashier, Total, CustomerID)
VALUES ('19', '222', '2020-02-25', 'John', '77.99');

INSERT INTO receiptentries (ReceiptNo, LineNo, ItemDescription, uPrice, Quantity)
VALUES ('19', '1', 'Meat product #1125', '25.00', '2.00');

INSERT INTO receiptentries (ReceiptNo, LineNo, ItemDescription, uPrice, Quantity)
VALUES ('19', '2', 'Groceary #2232', '7.99', '1.00');

INSERT INTO receiptentries (ReceiptNo, LineNo, ItemDescription, uPrice, Quantity)
VALUES ('2', '1', 'Groceary #2232', '7.99', '1.00');

INSERT INTO receiptentries (ReceiptNo, LineNo, ItemDescription, uPrice, Quantity)
VALUES ('2', '2', 'Frozen Foods #0232', '18.75', '2.00');

INSERT INTO receiptentries (ReceiptNo, LineNo, ItemDescription, uPrice, Quantity)
VALUES ('2', '3' 'Meat product #1125', '25.00', '3.00');

INSERT INTO receiptentries (ReceiptNo, LineNo, ItemDescription, uPrice, Quantity)
VALUES ('6', '1', 'TV Model #9922', '310.00', '1.00');