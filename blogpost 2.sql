/* creating a database called 'customers' with various attributes */
create TABLE customers (
customer_id INT PRIMARY KEY,
first_name VARCHAR(50),
last_name VARCHAR(20),
email VARCHAR(50),
city VARCHAR(10))
;

/* Add new attribute to table by using alter command in  'customers' */
ALTER TABLE customers ADD phone_number INT;

/* delete a existing attribute from table by using drop command in 'customers' *i won't because i want to work rn* */
/* DROP TABLE table_name;
 */ 

/* delete records from table by using truncate command in 'customers' */
truncate TABLE customers;

/* DML COMMANDS */
Select * FROM customers; /* no record as we deleted all records using truncate command */

INSERT INTO customers (customer_id,first_name,last_name, email, city, phone_number)
VALUES(101, 'aasah', 'smith', 'alice.smith@gmail.com', 'Gurgaon', 342454),(102, 'alice', 'johnson', 'alice.johnson@gmail.com', 'delhi', 343464),(103, 'robert', 'jenkins', 'robert.jenkins@gmail.com', 'punjab', 0823433);

SELECT * FROM customers;

UPDATE customers SET city = 'chandigarh' WHERE customer_id = 102; /* updated city of customer_id 102 from delhi to chandigarh  */

DELETE FROM customers WHERE customer_id = 103; /* 102 customer id was deleted*/
