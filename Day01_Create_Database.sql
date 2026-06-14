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

/* adding multiple data types in to single sql)*/

insert into mobile values (6, 'nothing', 'phone 2a' , 31999, 8),
(7, 'oneplus', 'CE6', 28999, 8);
