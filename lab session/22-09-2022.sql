use anudipvashi;
create table Employee2(
employee_id int(6) primary key,
last_name varchar(25),
Job_id varchar(10),
Salary double(8,2),
Comm_Pct double(4,2),
Mgr_Id int(6),
Department_Id int(4)
);
insert into Employee2(employee_id,last_name,job_id,Salary,Comm_Pct,Mgr_Id,Department_Id)
values(198,'Connel','SH_CLERK',2600,2.5,124,50),
(200,'whalen','AD_ASST',4400,1.3,101,10),
(201,'Hartstein','IT_PROG',6000,null,100,20),
(202,'fuy','AC_MGR',6500,null,210,20),
(203,'Mavris','AD_VP',7500,null,101,40),
(204,'Baer','AD_PRESS',3500,1.5,101,90),
(205,'Higgins','AC_MGR',2300,null,101,60),
(206,'Gitz','IT_PROG',5000,null,103,60),
(100,'King','AD_ASST',8956,0.3,108,100),
(101,'KOchar','SH_CLERK',3400,1.3,118,30);

#3.Display last_name, job_id, employee_id for each employee with employee_id appearing first

select employee_id, last_name,job_id from Employee2;

#4. Display the details of all employees of department 60.

select*from employee2 where department_id=60;

#.5. Display the employee details of the employee who’s last_name is King
select * from employee2 where last_name = "king";

#6.Display unique job_id from EMPLOYEE table. Give alias name to the column as JOB_TITLE.

SELECT DISTINCT (job_id ) as "JOB_TITLE" FROM employee2;
    
#  7. Display last_name, salary and salary increase of Rs300. Give the new column name as ‘Increased Salary’.

  select salary, last_name ,(salary+300) as 'increased_salary' from employee2;
  
#8.Display last_name, salary and annual compensation of all employees, plus a onetime bonus of Rs 100. Give an alias name to the column displaying annual compensation
  
  SELECT last_name, salary, (salary*12)+100 as annual_compensation FROM employee2;
  
  #9. Display the details of those employees who get commission.
  
    select * from employee2 where comm_pct is not null;
    
    #10.Display the details of those employees who do not get commission.
    
    select * from employee2 where comm_pct is null;
    
    #11.Display the Employee_id, Department_id and Salary all employees whose salary is greater than 5000.
    
    SELECT  Employee_id, Department_id, salary FROM employee2 WHERE salary >5000;

#12.Display the Last_Name and Salary of all employees whose salary is between 4000 and 7000.

SELECT last_name, salary FROM employee2 WHERE  salary   between 4000 and 7000;

#13.Display the details of all employees whose salary is either 6000 or 6500 or 7000.

SELECT * FROM employee2 WHERE salary in(6000,6500,7000);

#14.Display the details of all those employees who work either in department 10 or 20 or 30 or 50.


 select * from employee2 where department_id in (10,20,30,50);

#.15.Display the details of all employees whose salary is not equal to 5000.

select*from employee2 where salary !=5000;

#.16.Display the details of all the CLERKS working in the organization.

select * from employee2 where job_id= "sh_clerk";

# 18.Display the details of all those employees who are either CLERK or PROGRAMMER or ASSISTANT

select * from employee2 where job_id = 'SH_CLERK 'or job_id='IT_PROG' or job_id='AD_ASST';

# 19.Display those employees from the EMPLOYEE table whose designation is CLERK and salary is less than 3000.

select *from employee2 where salary >3000 and job_id="SH_CLERK";

# 20.Display those employees Last_Name, Mgr_id from the EMPLOYEE table whose salary is above 3000 and work under Manager 101

select * from employee2 where salary >3000 and mgr_id = 101;

#Update the job_id’s of the employees who earn more than 5000 to Grade_A 

update employee2 set job_id = 'GRADE_A' where salary >5000;





    



