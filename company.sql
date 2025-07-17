use company;
create table users(
    ID int,
    first_name varchar(225),
    last_name varchar(225),
    age int
);
alter table users
add primary key (ID);