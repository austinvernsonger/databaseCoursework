INSERT INTO branchDetails(branchCode, bankName, branchName)
VALUES (112233, "HSBC", "London"),
       (131232, "NatWest", "Exeter"),
       (452212, "Lloyds", "Exeter");

INSERT INTO accountDetails(branchCode, accountNum, accountCharge)
VALUES (112233, 123457, 50.00),
       (131232, 354828, 33.00),
       (452212, 574938, 69.00);

INSERT INTO transactions(transactionId, transactionDate, description, amount, branchCode, accountNum)
VALUES (1001, "2015-10-02", "Cheque 24653", -8957.00, 112233, 123457),
       (1002, "2015-10-02", "Car hire", -192.89, 112233, 123457),
       (1004, "2015-10-02", "Sales", 3756.90, 112233, 123457),
       (1003, "2015-10-03", "Sales", 3983.87, 112233, 123457),
       (1005, "2015-10-04", "Electricity", -1284.35, 112233, 123457),
       (1007, "2015-10-04", "Telephone", -978.41, 112233, 123457),
       (1006, "2015-10-04", "Sales", 4784.92, 112233, 123457),
       (1011, "2015-10-05", "Sales", 5927.12, 112233, 123457),
       (1009, "2015-10-02", "Payroll", -12908.29, 131232, 354828),
       (1008, "2015-10-02", "Tax rebate", 256.12, 131232, 354828),
       (1010, "2015-10-03", "Rent", -2843.67, 452212, 574938);
