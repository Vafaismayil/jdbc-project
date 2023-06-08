select  * from employees;
select  FIRST_NAME,LAST_NAME,SALARY from EMPLOYEES where FIRST_NAME='David';
select FIRST_NAME,LAST_NAME,SALARY from EMPLOYEES where LAST_NAME='David'and LAST_NAME='Lee';
select * from EMPLOYEES where SALARY> 6000;
select * from EMPLOYEES where SALARY<=6000;
select EMAIL from EMPLOYEES where SALARY<=6000;--on this salary column the data type int


