set timing on;
desc BLOOD_BANK;



-- SQL QUERY TO FIND TOTAL COUNT OF BLOOD BANKS IN EACH STATE 

SELECT COUNT("Blood Bank Name") AS NUMBER_OF_BLOODBANKS, STATE FROM BLOOD_BANK 
GROUP BY STATE;  

-- SQL QUERY TO LIST OUT THE BLOOD BANKS IN ANDHRA PRADESH STATE 

SELECT "Blood Bank Name" from BLOOD_BANK WHERE STATE='Andhra Pradesh'; 

-- SQL QUERY TO FIND TOTAL BLOOD BANKS IN DATASET 

SELECT DISTINCT COUNT("Blood Bank Name") FROM BLOOD_BANK; 

-- SQL QUERY TO LIST THE FIRST 5 BLOOD BANKS NAMES IN ASCENDING ORDER 

SELECT DISTINCT "Blood Bank Name" FROM BLOOD_BANK ORDER BY "Blood Bank Name" FETCH NEXT 5 ROWS ONLY;

-- SQL QUERY TO LIST THE BLOOD BANKS NAME IN ALPHABETICAL ORDER

SELECT DISTINCT "Blood Bank Name" FROM BLOOD_BANK ORDER BY ASC "Blood Bank Name";
