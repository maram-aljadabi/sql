use company;
create table project(
    project_id int primary key ,
    project_manager varchar(225),
    project_start date
);
select id,emp_name,project_id from employee
left outer join project
on emp_name=project_manager;

select id,emp_name,project_id,project_manager from employee
right outer join project
on emp_name=project_manager;