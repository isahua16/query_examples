select name, population from city where population >= 1000000;
select name, population from city where population <= 1000000 OR latitude > 20.0;
select name, population from city where longitude < 20 AND latitude > 20;
delete from city where population <= 1000;
insert into city(name, population, longitude, latitude) values('to_delete', 1250, 45.39752, -45.97435);
delete from city where name='to_delete';
insert into city(name,population,longitude,latitude) values('test', 100000, 98.1654321, -52.1324342);
update city set name='testing' where name='test';