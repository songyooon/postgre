create database myshop;

create table board(idx int primary key generated always as identity, subject varchar(100) not null, weiter varchar(20) not null, resdate date default now());
create table users(idm int generated always as identity, id varchar(15), pw varchar(15), name varchar(30), email varchar(40), regdate date default current_date);

insert into board values(default,'봄','spring','김익명',default);
insert into board values(default,'여름','summer','박익명',default);
insert into board values(default,'가을','fall','최익명',default);
insert into board values(default,'겨울','winter','성익명',default);
insert into board values(default,'국어','Korean','문익명',default);
insert into board values(default,'영어','English','정익명',default);

insert into users(default,'kim','1234','김익명','kim@naver.com',default);
insert into users(default,'park','2345','박익명','park@naver.com',default);
insert into users(default,'choi','3456','최익명','choi@naver.com',default);
insert into users(default,'sung','4567','성익명','sung@naver.com',default);
insert into users(default,'moon','5678','문익명','moon@naver.com',default);
insert into users(default,'jeong','6789','정익명','jeong@naver.com',default);

