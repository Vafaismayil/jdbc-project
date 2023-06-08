select  * from employees;
select  FIRST_NAME,SALARY from EMPLOYEES where SALARY >7000 and DEPARTMENT_ID =80;
select FIRST_NAME,LAST_NAME ,SALARY from  EMPLOYEES where  SALARY >3000 and SALARY<6000;
select FIRST_NAME,LAST_NAME ,SALARY from  EMPLOYEES where  SALARY  between 3000 and 6000;---between will include rage as well
select  * from  EMPLOYEES where JOB_ID ='IT_PROG' or JOB_ID ='SA_REP';