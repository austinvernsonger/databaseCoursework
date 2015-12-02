CREATE TABLE branchDetails
(
  branchCode NUMBER(6) NOT NULL PRIMARY KEY,
  bankName VARCHAR2(20),
  branchName VARCHAR2(20)
);

CREATE TABLE accountDetails
(
  branchCode NUMBER(6) NOT NULL,
  accountNum NUMBER(7) NOT NULL,
  accountCharge NUMBER(4,2),
  PRIMARY KEY (branchCode, accountNum),
  CONSTRAINT fk_branchCode FOREIGN KEY (branchCode)
  REFERENCES branchDetails(branchCode)
);

CREATE TABLE transactions
(
  transactionId NUMBER(4) NOT NULL,
  transactionDate DATE,
  description VARCHAR2(30),
  amount NUMBER(10,2),
  branchCode NUMBER(6) NOT NULL,
  accountNum NUMBER(7) NOT NULL,
  PRIMARY KEY (transactionId),
  CONSTRAINT fk_accountNum FOREIGN KEY (branchCode, accountNum)
  REFERENCES accountDetails(branchCode, accountNum)
);

CREATE INDEX bankIndex
ON branchDetails (bankName);

CREATE INDEX dateIndex
ON transactions (transactionDate);

CREATE INDEX accountNumIndex
ON transactions (accountNum);
