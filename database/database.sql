CREATE DATABASE LoginAndRegister;

USE LoginAndRegister;

CREATE TABLE studentresult 
(
    id INT IDENTITY(1,1) PRIMARY KEY,
    first_name VARCHAR(100),
    last_name VARCHAR(100),
    contact VARCHAR(15),
    email VARCHAR(150),
    security_question VARCHAR(200),
    security_answer VARCHAR(200),
    password VARCHAR(255)
);

select * from studentresult;

TRUNCATE TABLE STUDENTRESULT;    -- Delete all column data.
