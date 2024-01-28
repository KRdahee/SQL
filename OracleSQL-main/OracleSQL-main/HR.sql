desc countries;
insert into COUNTRIES (country_id, country_name, region_id)
values('AT', 'Austria', 1);
insert into COUNTRIES (country_id, country_name, region_id)
values('NO', 'Norway', 1);
select * from COUNTIRES;

insert into DEPARTMENTS(department_id, department_name, manager_id, location_id)
values(280,'Advertising', 200, 1700);

insert into DEPARTMENTS(department_id, department_name, manager_id, location_id)
values(290, 'Sales Support', 145, 1700);

insert into DEPARTMENTS(department_id, department_name, manager_id, location_id)
values(300, 'Education', null , 1700);

insert into DEPARTMENTS(department_id, department_name, manager_id, location_id)
values(310, 'E-Commerce', null , 1700);

delete from DEPARTMENTS;

update DEPARTMENTS
set location_id = 2000
where department_id >= 280;

select * from DEPARTMENTS;

commit;
rollback;