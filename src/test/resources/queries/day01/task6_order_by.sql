select  * from  employees;

select * from EMPLOYEES order by SALARY desc ;
select * from EMPLOYEES order by SALARY ;
select * from EMPLOYEES order by 8 desc ;
select EMAIL,SALARY from EMPLOYEES order by SALARY desc ;
select * from EMPLOYEES where  EMPLOYEE_ID<150 order by FIRST_NAME asc ;
select  * from EMPLOYEES
order by  FIRST_NAME asc ,LAST_NAME desc ;
select FIRST_NAME from EMPLOYEES where FIRST_NAME like 'Jen%';