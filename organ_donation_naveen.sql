set timing on;
desc BLOOD_BANK;

select * from BLOOD_BANK;


-- (1) Write a sql querry to find the total count of blood banks in each state 
SELECT COUNT(ID) AS "COUNT OF NO OF BLOOD BANK" , STATE FROM BLOOD_BANK GROUP BY STATE;


-- (2) Write a sql querry to list out the blood banks in Andrapradesh state 
SELECT "Blood Bank Name" from BLOOD_BANK WHERE STATE = 'Andhra Pradesh';
-- Just cross checking 
SELECT COUNT ("Blood Bank Name") from BLOOD_BANK WHERE STATE = 'Andhra Pradesh';


-- (3) Write a sql query to find  total blood banks in data set 
SELECT DISTINCT "Blood Bank Name" from BLOOD_BANK;
--Just cross checking
SELECT DISTINCT COUNT("Blood Bank Name") from BLOOD_BANK;

-- (4) Write a sql query to display the first 5 blood bank's names in ascending order 
SELECT DISTINCT "Blood Bank Name" FROM BLOOD_BANK ORDER BY "Blood Bank Name"  FETCH NEXT 5 ROWS ONLY;

-- (5) Write a sql query to list the blood banks name in alphabetical order 
SELECT DISTINCT "Blood Bank Name" FROM BLOOD_BANK ORDER BY "Blood Bank Name";