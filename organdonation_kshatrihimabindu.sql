set timing on;
desc BLOOD_BANK;
SELECT * FROM BLOOD_BANK;

--1. Write a sql query to find the total count of banks in each state
SELECT COUNT(ID) AS "COUNT OF NO OF BLOOD BANK" , STATE FROM BLOOD_BANK GROUP BY STATE;

--2. Write a sql querry to list out the blood banks in AndhraPradesh state
SELECT "Blood Bank Name" FROM BLOOD_BANK WHERE STATE = 'Andhra Pradesh';

--3. Write a SQL query to find the total blood banks in the dataset
SELECT DISTINCT "Blood Bank Name" FROM BLOOD_BANK;

--4. Write a SQL query to display the first 5 blood banks names in ascending order
SELECT DISTINCT "Blood Bank Name" 
FROM BLOOD_BANK ORDER BY "Blood Bank Name" FETCH NEXT 5 ROWS ONLY;

--5. Write a SQL Query to list the blood bank names in alphabetical order.
SELECT DISTINCT "Blood Bank Name" from BLOOD_BANK ORDER BY "Blood Bank Name";