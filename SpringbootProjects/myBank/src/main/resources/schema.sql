CREATE TABLE CUSTOMER_INFO (CUSTOMER_ID INT PRIMARY KEY, CUSTOMER_NAME VARCHAR(25), CUSTOMER_EMAIL VARCHAR(25),CUSTOMER_PHONENO NUMERIC,CUSTOMER_PASSWORD VARCHAR(25));
CREATE TABLE TRANSACTION_HISTORY(TRANSACTION_ID INT PRIMARY KEY,TRANSACTION_DEBUT_ACCOUNT INT NOT NULL,TRANSACTION_CREDIT_ACCOUNT INT NOT NULL,TRANSACTION_DATE TIMESTAMP);
CREATE TABLE ACCOUNT_INFO (ACCOUNT_ID INT NOT NULL,ACCOUNT_BALANCE Numeric default 0);