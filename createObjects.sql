CREATE TABLE branchDetails
(
  branchCode INT(6) NOT NULL,
  bankName VARCHAR(20),
  branchName VARCHAR(20),
  PRIMARY KEY (branchCode)
);

CREATE TABLE accountDetails
(
  branchCode INT(6) NOT NULL,
  accountNum INT(7) NOT NULL,
  accountCharge DECIMAL(10,2),
  PRIMARY KEY (branchCode, accountNum),
  CONSTRAINT fk_branchCode FOREIGN KEY (branchCode)
  REFERENCES branchDetails(branchCode)
);

CREATE TABLE transactions
(
  transactionId INT(4) NOT NULL,
  transactionDate DATE,
  description VARCHAR(100),
  amount DECIMAL(10,2),
  branchCode INT(6) NOT NULL,
  accountNum INT(7) NOT NULL,
  PRIMARY KEY (transactionId),
  CONSTRAINT fk_accountNum FOREIGN KEY (branchCode, accountNum)
  REFERENCES accountDetails(branchCode, accountNum)
);

CREATE INDEX bankIndex
ON branchDetails (bankName);

CREATE INDEX dateIndex
ON transactions (transactionDate);

CREATE INDEX branchCodeIndex
ON transactions (branchCode);

CREATE INDEX accountNumIndex
ON transactions (accountNum);
