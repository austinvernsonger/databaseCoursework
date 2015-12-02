SELECT branchDetails.bankName, branchDetails.branchCode, transactions.accountNum, transactionDate, description, amount
FROM transactions, branchDetails
WHERE transactionDate BETWEEN '02-OCT-15' AND '03-OCT-15'
AND transactions.branchCode = branchDetails.branchCode
ORDER BY transactionDate, branchCode, accountNum;