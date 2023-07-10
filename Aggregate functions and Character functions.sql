USE july;
SELECT * FROM hospital_info;

SELECT COUNT(Id) FROM hospital_info;
SELECT COUNT(bill) FROM hospital_info;
SELECT COUNT(address) FROM hospital_info;
SELECT COUNT(speciality) FROM hospital_info;
SELECT COUNT(No_of_beds) FROM hospital_info;
SELECT COUNT(Manager) FROM hospital_info;

SELECT SUM(No_of_beds) AS total_beds FROM hospital_info;
SELECT SUM(No_of_wards) AS total_wards FROM hospital_info;
SELECT SUM(No_of_workers) AS total_workers FROM hospital_info;
SELECT SUM(No_of_departments) AS total_departments FROM hospital_info;
SELECT SUM(No_of_ambulances) AS total_ambulances FROM hospital_info;

SELECT MAX(bill) AS max_bill FROM hospital_info;
SELECT MAX(No_of_beds) AS max_beds FROM hospital_info;
SELECT MAX(No_of_wards) AS max_wards FROM hospital_info;
SELECT MAX(No_of_workers) AS max_workers FROM hospital_info;
SELECT MAX(No_of_ambulances) AS max_ambulances FROM hospital_info;

SELECT MIN(No_of_ambulances) AS min_ambulances FROM hospital_info;
SELECT MIN(No_of_nurses) AS min_nurses FROM hospital_info;
SELECT MIN(No_of_beds) AS min_beds FROM hospital_info;
SELECT MIN(No_of_wards) AS min_wards FROM hospital_info;
SELECT MIN(No_of_workers) AS min_workers FROM hospital_info;

SELECT AVG(No_of_workers) AS average_workers FROM hospital_info;
SELECT AVG(No_of_wards) AS average_wards FROM hospital_info;
SELECT AVG(No_of_nurses) AS average_nurses FROM hospital_info;
SELECT AVG(No_of_beds) AS average_beds FROM hospital_info;
SELECT AVG(No_of_ambulances) AS average_ambulances FROM hospital_info;

SELECT * FROM hospital_info ORDER BY No_of_wards;
SELECT * FROM hospital_info ORDER BY Id;
SELECT * FROM hospital_info ORDER BY No_of_workers;
SELECT * FROM hospital_info ORDER BY Id DESC;
SELECT * FROM hospital_info ORDER BY No_of_wards DESC;
SELECT * FROM hospital_info ORDER BY No_of_workers DESC;

SELECT DISTINCT(Name) FROM hospital_info;
SELECT DISTINCT(bill) FROM hospital_info;
SELECT DISTINCT(No_of_beds) FROM hospital_info;

SELECT LPAD('Axar',9,'A') FROM hospital_info WHERE Id=5;
SELECT LPAD('Pune',10,'add') FROM hospital_info WHERE Id=8;
SELECT LPAD('59',4,'7') FROM hospital_info WHERE Id=1;

SELECT RPAD('SRIT',11,'HELLO') FROM hospital_info WHERE Id=3;
SELECT RPAD('59',4,'7') FROM hospital_info WHERE Id=1;
SELECT RPAD('John',10,'M') FROM hospital_info WHERE Id=11;

UPDATE hospital_info SET Name='   Arav   ' WHERE Id=15;
UPDATE hospital_info SET Name='   John   ' WHERE Id=11;
UPDATE hospital_info SET Name='   Harini   ' WHERE Id=26;

SELECT LTRIM(Name) FROM hospital_info WHERE Id=15;
SELECT LTRIM(Name) FROM hospital_info WHERE Id=11;
SELECT LTRIM(Name) FROM hospital_info WHERE Id=26;

SELECT RTRIM(Name) FROM hospital_info WHERE Id=15;
SELECT RTRIM(Name) FROM hospital_info WHERE Id=11;
SELECT RTRIM(Name) FROM hospital_info WHERE Id=26;

SELECT LTRIM(RTRIM(Name)) FROM hospital_info WHERE Id=11;
SELECT LTRIM(RTRIM(Name)) FROM hospital_info WHERE Id=15;
SELECT LTRIM(RTRIM(Name)) FROM hospital_info WHERE Id=26;

SELECT SUM(bill) AS Total_bill FROM hospital_info WHERE Id<=5;
SELECT SUM(bill) AS bill2 FROM hospital_info WHERE Id BETWEEN 0 AND 6;
SELECT SUM(No_of_workers) AS Total_workers FROM hospital_info WHERE Id<=10;
SELECT * FROM hospital_info;



SELECT * FROM factory_info;

SELECT COUNT(No_of_workers) FROM factory_info;
SELECT COUNT(No_of_shifts) FROM factory_info;
SELECT COUNT(No_of_branches) FROM factory_info;

SELECT SUM(Workers_in_production) AS total_workers FROM factory_info;
SELECT SUM(Workers_in_IT) AS total_workers FROM factory_info;
SELECT SUM(Workers_in_Marketing) AS total_workers FROM factory_info;

SELECT MAX(Workers_in_Marketing) AS max_workers FROM factory_info;
SELECT MAX(Workers_in_RD) AS max_workers FROM factory_info;
SELECT MAX(Workers_in_finance) AS max_workers FROM factory_info;

SELECT MIN(Workers_in_Marketing) AS min_workers FROM factory_info;
SELECT MIN(Workers_in_RD) AS min_workers FROM factory_info;
SELECT MIN(Workers_in_finance) AS min_workers FROM factory_info;

SELECT AVG(No_of_workers) AS average_workers FROM factory_info;
SELECT AVG(Salary) AS Salary FROM factory_info;
SELECT AVG(No_of_male_workers) AS average_workers FROM factory_info;

SELECT * FROM factory_info ORDER BY No_of_workers;
SELECT * FROM factory_info ORDER BY S_N;
SELECT * FROM factory_info ORDER BY No_of_male_workers;

SELECT * FROM factory_info ORDER BY S_N DESC;
SELECT * FROM factory_info ORDER BY No_of_male_workers DESC;
SELECT * FROM factory_info ORDER BY No_of_workers DESC;

SELECT DISTINCT(Address) FROM factory_info;
SELECT DISTINCT(Area) FROM factory_info;
SELECT DISTINCT(No_of_workers) FROM factory_info;

SELECT LPAD('rajajinagar',9,'A') FROM hospital_info WHERE Id=5;
SELECT LPAD('food_court',10,'add') FROM hospital_info WHERE Id=8;
SELECT LPAD('89',4,'7') FROM hospital_info WHERE Id=1;

SELECT RPAD('ramoji_nagar',17,'HELLO') FROM hospital_info WHERE Id=3;
SELECT RPAD('89',4,'7') FROM hospital_info WHERE Id=1;
SELECT RPAD('Doors',10,'M') FROM hospital_info WHERE Id=11;

UPDATE factory_info SET Factory_name='   Anubhav_industries   ' WHERE S_N=8;
UPDATE factory_info SET Area='   Doors   ' WHERE S_N=11;
UPDATE factory_info SET Area='   mobiles   ' WHERE S_N=8;

SELECT LTRIM(Factory_name) FROM factory_info WHERE S_N=15;
SELECT LTRIM(Area) FROM factory_info WHERE S_N=11;
SELECT LTRIM(Area) FROM factory_info WHERE S_N=8;

SELECT RTRIM(Factory_name) FROM factory_info WHERE S_N=15;
SELECT RTRIM(Area) FROM factory_info WHERE S_N=11;
SELECT RTRIM(Area) FROM factory_info WHERE S_N=8;

SELECT LTRIM(RTRIM(Factory_name)) FROM factory_info WHERE S_N=15;
SELECT LTRIM(RTRIM(Area)) FROM factory_info WHERE S_N=11;
SELECT LTRIM(RTRIM(Area)) FROM factory_info WHERE S_N=8;

SELECT SUM(Salary) AS Total_salary FROM factory_info WHERE S_N<=5;
SELECT SUM(Salary) AS Salary2 FROM factory_info WHERE S_N BETWEEN 0 AND 6;
SELECT SUM(No_of_workers) AS Total_workers FROM factory_info WHERE S_N<=10;
SELECT * FROM factory_info;


































