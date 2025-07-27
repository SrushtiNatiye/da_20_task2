             ---SQL Task_2---
    --5 queries of each -> select, update, delete--

	                  ---table_1 library---

select * from library
select title, genre from library where genre = 'Dystopian'
update  library  set available_copies = 10 where title = 'the hobbit';
delete from library_table where published_year < 1950;
----------------------------------------------------------------------------------------

select * from library
select title, genre from library;
update  library  set published_year = 2007 where title = 'the road'
delete from library_table where available_copies = 1;
----------------------------------------------------------------------------------------

select * from library
select * from library where published_year < 1950
update  library  set genre = 'classic fiction' where auther = 'harper lee'
delete from library_table where auther = 'harper lee';
---------------------------------------------------------------------------------------

select * from library
select * from library where available_copies > 4
update  library  set isbn = '9780307474279' where title = 'the da vinci code'
delete from library_table where title = 'the hobbit'
----------------------------------------------------------------------------------------

select * from library
select distinct genre from library;
update library set available_copies = 0 where
delete from library_table where genre = 'fiction'
----------------------------------------------------------------------------------------

                            --table_2 college--

select * from college
select * from college where student_count > 700
update college set email = 'riverside@college.com' where id = 2
select * from college
update college set contact_no = '3544864551' where student_count = 800
delete from college where student_count < 50
------------------------------------------------------------------------------------

select * from college
select * from college where id > 3 and prof_count >=70
update college set dept_count = '10' where uuID = 101
update college set grade = 'C' where dept_count = 5 and prof_count= 40
delete from college where contact_no = ''
------------------------------------------------------------------------------------

select * from college
select * from college where student_count >=1200 and grade = 'A'
update college set contact_no = '35184254155' where prof_count > 55
delete from college where student_count > 1600
------------------------------------------------------------------------------------

select * from college 
select * from college where est_date > '2005-03-05'
update college set student_count = '730' where id = 4
delete from college where est_date < '2000-01-01' and dept_count =6
-------------------------------------------------------------------------------------

select * from college 
update college set contact_no = '9654158715' where student_count >700 and student_count< 750
select id, name, contact_no, est_date, student_count, grade from college where grade > 'A'
delete from college where grade = 'C' 
------------------------------------------------------------------------------------

                              ---table_3 Emplyoyees---

select * from emp
select * from emp where salary > 85000 and yearsofexperience >=5
update emp set salary = '1200000' where yearsofexperience > 8
delete from emp where yearsofexperience = 2
-------------------------------------------------------------------------------------

select * from emp 
select * from emp where employeeid >=3 and salary < 90000
update emp set yearsofexperience = '4' where salary=70000
delete from emp where lastname='eva'
-------------------------------------------------------------------------------------

select * from emp
select employeeid, firstname, lastname, salary from emp where yearsofexperience >=3
update emp set firstname = 'Diva' where salary =70000
delete from emp where salary >= 130000
-------------------------------------------------------------------------------------

select * from emp
select employeeid, firstname, lastname, salary from emp where salary >50000
update emp set salary ='1400000' where employeeid = 5
select * from emp where employeeid >3 and salary > 1000000
delete from emp where yearsofexperience =6
------------------------------------------------------------------------------------------

select * from emp 
select employeeid, firstname, lastname, salary, email from emp where yearsofexperience >2
update emp set lastname = 'chloe' where employeeid = 3
delete from emp where email = 'david.brown@example.com'
-------------------------------------------------------------------------------------------

                               ---table_4 student---

select * from student	
select firstname, dob, conatct_no from student where enrollment_date > '2009-12-10'
update student set email = 'john.new@email.com' where stud_id = 1
delete from student where gender = 'M'
---------------------------------------------------------------------------------------

select * from student
select firstname, lastname from student
update student set lastname = 'Johnson' where firstname = 'Jane'
delete from student where enrollment_date = '2019-07-15'
-------------------------------------------------------------------------------------------

select * from student
select * from student where gender = 'F'
update student set gender = 'F' where firstname = 'Sophia'
delete from student where lastname = 'Brown'
-------------------------------------------------------------------------------------------

select * from student
select * from student where enrollment_date > '2020-01-01'
update student set enrollment_date = '2022-01-01' where stud_id = 3
delete from student where firstname = 'Ava'
-------------------------------------------------------------------------------------------

select * from student
select distinct gender from student
update student set conatct_no = '9999999999' where firstname = 'David'
delete from student where dob > '2003-01-01'
------------------------------------------------------------------------------------------

                       ---table_5 university_info---
select * from university_info
select name, location,ranking,accreditation from university_info where student_count > 900
update university_info set ranking = 25 where name = 'City Central University'
delete from university_info where location = 'Texas'
-------------------------------------------------------------------------------------------

select * from university_info
select name, location from university_info
update university_info set accreditation = 'NAACc' where location = 'Texas'
delete from university_info where ranking > 100
-------------------------------------------------------------------------------------------

select * from university_info
select * from university_info where ranking < 50
update university_info set established_year = 2000 where name ='Sunrise Institute'
delete from university_info where student_count < 8000
--------------------------------------------------------------------------------------------

select * from university_info
select distinct accreditation from university_info
update university_info set faculty_count = 700 where name = 'Riverdale College'
delete from university_info where name = 'City Central University'
-------------------------------------------------------------------------------------------

select * from university_info
select name, student_count from university_info where established_year > 1980
update university_info set student_count = 16000 where university_id = 1
delete from university_info where accreditation = 'AACSB'
------------------------------------------------------------------------------------------

