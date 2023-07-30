set timing on;
desc BLOOD_BANK;

select * from BLOOD_BANK;
--Write a sql querry to find the total count of blood banks in each state 
SELECT COUNT(ID) AS "COUNT OF NO OF BLOOD BANK" , STATE 
FROM BLOOD_BANK GROUP BY STATE;

--Write a sql querry to list out the blood banks in Andrapradesh state 
SELECT "Blood Bank Name" FROM BLOOD_BANK WHERE STATE = 'Andhra Pradesh';

--Write a sql query to find  total blood banks in data set 
SELECT DISTINCT "Blood Bank Name"  FROM BLOOD_BANK;

--Write a sql query to display the first 5 blood bank's names in ascending order 
SELECT "Blood Bank Name" FROM BLOOD_BANK ORDER BY "Blood Bank Name" FETCH FIRST 5 ROWS ONLY;

--Write a sql query to list the blood banks name in alphabetical order 
SELECT "Blood Bank Name" FROM BLOOD_BANK ORDER BY "Blood Bank Name";