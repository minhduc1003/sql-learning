SET SERVEROUTPUT ON;
--DECLARE 
--   slary employees.employee_slary%type;
--   name employees.employee_name%type;
--   xname constant varchar2(10) :='duc';
--BEGIN
--     select employee_slary, employee_name into slary,name from employees where employee_id=1;
--     DBMS_OUTPUT.PUT_LINE('slary is: '||slary||' name is: '||name);
--END;
--CREATE TABLE employees (
--    employee_id NUMBER(10),
--    employee_name VARCHAR2(20),
--    employee_slary NUMBER(10)
--);
--INSERT INTO employees values (1,'duc',1000)
--select * from employees

variable name varchar2(10);
exec :name := 'duc';
begin 
:name := 'duc1';
dbms_output.put_line(:name);
end;