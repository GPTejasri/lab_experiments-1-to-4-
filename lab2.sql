create table empe1(eid int,name varchar(20),esal int);
insert into empe1 values(10,'surendra',1000),
(11,'surya',2000),
(12,'karna',3000);
select *from empe1;
explain analyze
select *from empe1;

select *from empe1;
INSERT INTO empe1 (eid, name, esal)
SELECT
    x,
    'Employee-' || x,
    (20000 + random() * 80000)::int
FROM generate_series(1, 10000) AS x;
select *from empe1;