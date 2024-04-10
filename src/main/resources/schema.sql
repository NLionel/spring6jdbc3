--create schema if not exists spring6jdbc3;

--set schema spring6jdbc3;

if not exists (select * from sysobjects where name = 'speaker' and xtype = 'U')
    create table speaker (
        id int identity not null primary key,
        name varchar(100) not null
    );