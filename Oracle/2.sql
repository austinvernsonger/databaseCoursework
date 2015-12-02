INSERT INTO branchDetails(branchCode, bankName, branchName)
VALUES (112233, 'HSBC', 'London');
INSERT INTO branchDetails(branchCode, bankName, branchName)
VALUES (131232, 'NatWest', 'Exeter');
INSERT INTO branchDetails(branchCode, bankName, branchName)
VALUES (452212, 'Lloyds', 'Exeter');

INSERT INTO accountDetails(branchCode, accountNum, accountCharge)
VALUES (112233, 123457, 50.00);
INSERT INTO accountDetails(branchCode, accountNum, accountCharge)
VALUES (131232, 354828, 33.00);
INSERT INTO accountDetails(branchCode, accountNum, accountCharge)
VALUES (452212, 574938, 69.00);

INSERT INTO transactions(transactionId, transactionDate, description, amount, branchCode, accountNum)
VALUES (1001, '02-OCT-15', 'Cheque 24653', -8957.00, 112233, 123457);
INSERT INTO transactions(transactionId, transactionDate, description, amount, branchCode, accountNum)
VALUES (1002, '02-OCT-15', 'Car hire', -192.89, 112233, 123457);
INSERT INTO transactions(transactionId, transactionDate, description, amount, branchCode, accountNum)
VALUES (1004, '02-OCT-15', 'Sales', 3756.90, 112233, 123457);
INSERT INTO transactions(transactionId, transactionDate, description, amount, branchCode, accountNum)
VALUES (1003, '03-OCT-15', 'Sales', 3983.87, 112233, 123457);
INSERT INTO transactions(transactionId, transactionDate, description, amount, branchCode, accountNum)
VALUES (1005, '04-OCT-15', 'Electricity', -1284.35, 112233, 123457);
INSERT INTO transactions(transactionId, transactionDate, description, amount, branchCode, accountNum)
VALUES (1007, '04-OCT-15', 'Telephone', -978.41, 112233, 123457);
INSERT INTO transactions(transactionId, transactionDate, description, amount, branchCode, accountNum)
VALUES (1006, '04-OCT-15', 'Sales', 4784.92, 112233, 123457);
INSERT INTO transactions(transactionId, transactionDate, description, amount, branchCode, accountNum)
VALUES (1011, '05-OCT-15', 'Sales', 5927.12, 112233, 123457);
INSERT INTO transactions(transactionId, transactionDate, description, amount, branchCode, accountNum)
VALUES (1009, '02-OCT-15', 'Payroll', -12908.29, 131232, 354828);
INSERT INTO transactions(transactionId, transactionDate, description, amount, branchCode, accountNum)
VALUES (1008, '02-OCT-15', 'Tax rebate', 256.12, 131232, 354828);
INSERT INTO transactions(transactionId, transactionDate, description, amount, branchCode, accountNum)
VALUES (1010, '03-OCT-15', 'Rent', -2843.67, 452212, 574938);








