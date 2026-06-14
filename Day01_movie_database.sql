create database moviestore;
use moviestore;
create table movie (
id INT Primary Key, Movie_name varchar(50), 
Hero varchar(50), release_year int, rating INT);
insert into movie values (1, 'Jawan', 'Shah Rukh Khan', 2023,8),
(2, 'Pushpa', 'Allu Arjun', 2021, 8), (3, 'KGF2', 'yash', 2022,9),
(4,  'Leo', 'Vijay', 2023,7), (5, 'Kalki 2898 AD', 'Prabhas',2024, 9);
select * from movie; 
select Movie_name from movie;
select hero, rating from movie;
select Movie_name, release_year from movie;
