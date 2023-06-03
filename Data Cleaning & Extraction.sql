-- Remove last 2 columns using the database design tool due to long column names that could not be deleted using SQL query
-- Update Attrition_Flag, then extract the csv file
UPDATE BankChurners
SET Attrition_Flag = 0
WHERE Attrition_Flag = 'Existing Customer';

UPDATE BankChurners
SET Attrition_Flag = 1
WHERE Attrition_Flag = 'Attrited Customer';

SELECT *
FROM BankChurners;

/* Select values of 2 classes to conduct z-test, for the following columns: 
    Customer_Age, Dependent_count, Months_on_book, Total_Relationship_Count, Months_Inactive_12_mon, Contacts_Count_12_mon, Credit_Limit, 
    Total_Revolving_Bal, Avg_Open_To_Buy, Total_Amt_Chng_Q4_Q1, Total_Trans_Amt, Total_Trans_Ct, Total_Ct_Chng_Q4_Q1, Avg_Utilization_Ratio */

-- 1. Customer_Age
SELECT Customer_Age AS Customer_Age_0
FROM BankChurners
WHERE Attrition_Flag = 0;

SELECT Customer_Age AS Customer_Age_1
FROM BankChurners
WHERE Attrition_Flag = 1;



-- 2. Dependent_count
SELECT Dependent_count AS Dependent_count_0
FROM BankChurners
WHERE Attrition_Flag = 0;

SELECT Dependent_count AS Dependent_count_1
FROM BankChurners
WHERE Attrition_Flag = 1;



-- 3. Months_on_book
SELECT Months_on_book AS Months_on_book_0
FROM BankChurners
WHERE Attrition_Flag = 0;



SELECT Months_on_book AS Months_on_book_1
FROM BankChurners
WHERE Attrition_Flag = 1;



-- 4. Total_Relationship_Count
SELECT Total_Relationship_Count AS Total_Relationship_Count_0
FROM BankChurners
WHERE Attrition_Flag = 0;

SELECT Total_Relationship_Count AS Total_Relationship_Count_1
FROM BankChurners
WHERE Attrition_Flag = 1;



-- 5. Months_Inactive_12_mon
SELECT Months_Inactive_12_mon AS Months_Inactive_12_mon_0
FROM BankChurners
WHERE Attrition_Flag = 0;

SELECT Months_Inactive_12_mon AS Months_Inactive_12_mon_1
FROM BankChurners
WHERE Attrition_Flag = 1;



-- 6. Contacts_Count_12_mon
SELECT Contacts_Count_12_mon AS Contacts_Count_12_mon_0
FROM BankChurners
WHERE Attrition_Flag = 0;

SELECT Contacts_Count_12_mon AS Contacts_Count_12_mon_1
FROM BankChurners
WHERE Attrition_Flag = 1;



-- 7. Credit_Limit
SELECT Credit_Limit AS Credit_Limit_0
FROM BankChurners
WHERE Attrition_Flag = 0;

SELECT Credit_Limit AS Credit_Limit_1
FROM BankChurners
WHERE Attrition_Flag = 1;



-- 8. Total_Revolving_Bal
SELECT Total_Revolving_Bal AS Total_Revolving_Bal_0
FROM BankChurners
WHERE Attrition_Flag = 0;

SELECT Total_Revolving_Bal AS Total_Revolving_Bal_1
FROM BankChurners
WHERE Attrition_Flag = 1;



-- 9. Avg_Open_To_Buy
SELECT Avg_Open_To_Buy AS Avg_Open_To_Buy_0
FROM BankChurners
WHERE Attrition_Flag = 0;

SELECT Avg_Open_To_Buy AS Avg_Open_To_Buy_1
FROM BankChurners
WHERE Attrition_Flag = 1;



-- 10. Total_Amt_Chng_Q4_Q1
SELECT Total_Amt_Chng_Q4_Q1 AS Total_Amt_Chng_Q4_Q1_0
FROM BankChurners
WHERE Attrition_Flag = 0;

SELECT Total_Amt_Chng_Q4_Q1 AS Total_Amt_Chng_Q4_Q1_1
FROM BankChurners
WHERE Attrition_Flag = 1;



-- 11. Total_Trans_Amt
SELECT Total_Trans_Amt AS Total_Trans_Amt_0
FROM BankChurners
WHERE Attrition_Flag = 0;

SELECT Total_Trans_Amt AS Total_Trans_Amt_1
FROM BankChurners
WHERE Attrition_Flag = 1;



-- 12. Total_Trans_Ct
SELECT Total_Trans_Ct AS Total_Trans_Ct_0
FROM BankChurners
WHERE Attrition_Flag = 0;

SELECT Total_Trans_Ct AS Total_Trans_Ct_1
FROM BankChurners
WHERE Attrition_Flag = 1;



-- 13. Total_Ct_Chng_Q4_Q1
SELECT Total_Ct_Chng_Q4_Q1 AS Total_Ct_Chng_Q4_Q1_0
FROM BankChurners
WHERE Attrition_Flag = 0;

SELECT Total_Ct_Chng_Q4_Q1 AS Total_Ct_Chng_Q4_Q1_1
FROM BankChurners
WHERE Attrition_Flag = 1;



-- 14. Avg_Utilization_Ratio
SELECT Avg_Utilization_Ratio AS Avg_Utilization_Ratio_0
FROM BankChurners
WHERE Attrition_Flag = 0;

SELECT Avg_Utilization_Ratio AS Avg_Utilization_Ratio_1
FROM BankChurners
WHERE Attrition_Flag = 1;