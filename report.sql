SELECT branchDetails.bankName, branchDetails.branchCode, transactions.accountNum, transactionDate, description, amount
FROM transactions, branchDetails
WHERE transactionDate BETWEEN "2015-10-02" AND "2015-10-03"
AND transactions.branchCode = branchDetails.branchCode
ORDER BY transactionDate, branchCode, accountNum;
