create database myshop;

create table test(num int primary key generated always as identity,name varchar(20) unique not null, birth date default current_date);

create table test2(id varchar(10));

insert into test2 vales ('kim');

select * from test2;

insert into test(name) values ('kim');
insert into test(name) values ('lee');
insert into test(name) values ('park');
insert into test(name) values ('kang');

update test set birth='1979-12-25' where name='kim';
update test set birth='1997-08-12' where name='lee';

delete from test where name='park';

select * from test2;

drop table test2;
