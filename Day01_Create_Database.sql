create database Employee;
use employee; 
CREATE TABLE empdata (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    salary INT,
    department VARCHAR(50)
);

insert into empdata values (1,'paras', 23, 10000, 'computers');
select * from empdata;
