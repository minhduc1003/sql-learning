SET SERVEROUTPUT ON;
--CREATE TABLE employees (
--    employee_id NUMBER(10),
--    employee_name VARCHAR2(20),
--    employee_slary NUMBER(10)
--);
--INSERT INTO employees values (3,'ducdz',3000)
--select * from employees
-------------------------------------
--DECLARE 
--   slary employees.employee_slary%type;
--   name employees.employee_name%type;
--   xname constant varchar2(10) :='duc';
--BEGIN
--     select employee_slary, employee_name into slary,name from employees where employee_id=1;
--     DBMS_OUTPUT.PUT_LINE('slary is: '||slary||' name is: '||name);
--END;
-------------------------------------
--variable name varchar2(10);
--exec :name := 'duc';
--begin 
--:name := 'duc1';
--dbms_output.put_line(:name);
--end;
--------------------------------------
--DECLARE
--    v_num NUMBER:= &a; 
--    
--begin
--    if v_num>0 then
--    dbms_output.put_line('1');
--    else 
--     dbms_output.put_line('2');
--     end if;
--end;
--------------------------------------
--DECLARE
--    v_i NUMBER:= 0; 
--    v_rs number;
--begin
--    loop            
--        v_i:=v_i+1;
--        v_rs:= 19*v_i;
--        dbms_output.put_line('i: '||v_i||'rs: '|| v_rs);
--        if v_i>=5 then
--            exit;
--        end if;
--    end loop;
--end;
--------------------------------------
--DECLARE
--    v_i NUMBER:= 0; 
--    v_rs number;
--begin
--   while v_i>=5 loop            
--        v_i:=v_i+1;
--        v_rs:= 19*v_i;
--        dbms_output.put_line('i: '||v_i||'rs: '|| v_rs);
--    end loop;
--end;
--------------------------------------
--DECLARE
--    v_i NUMBER; 
--    v_rs number;
--begin
--  for v_i in 1 .. 10 loop            
--        v_rs:= 19*v_i;
--        dbms_output.put_line('i: '||v_i||'rs: '|| v_rs);
--    end loop;
--end;
--------------------------------------
--create or replace trigger i_employee
--before insert on employees
--for each row
--enable
--begin 
--    dbms_output.put_line('insert new item');
--end;
--------------------------------------
