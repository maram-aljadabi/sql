use company;
create table company(
    company_id int primary key ,
    company_name varchar(225),
    company_city varchar(110)
);
create table product(
    product_id int not null,
    product_name varchar(225),
    company_id int,
primary key (product_id),
foreign key (company_id) references company(company_id));
select * from product;