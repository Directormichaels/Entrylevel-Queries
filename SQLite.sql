--1. Who is the top donor working in Business Development living in California?
SELECT first_name, last_name FROM Donation_Data
WHERE job_field = 'Business Development' and state = 'California'
ORDER by donation desc
LIMIT 1;

--2. How much did they donate?
SELECT donation FROM Donation_Data
WHERE job_field = 'Business Development' and state = 'California'
ORDER by donation desc
LIMIT 1;

--3. Who has an email address ending with '.info' and What are their names?
select * from Donation_Data
WHERE email like '%.info';

--4. Which donor has a first name that starts with a 'G' and ends with a 't' ?
select * from Donation_Data
WHERE first_name like 'G%t';

--5. How many donors have a shirt size of 3XL and live in Colorado?
select count(*) from Donation_Data
WHERE state = 'Colorado' AND shirt_size = '3XL';


