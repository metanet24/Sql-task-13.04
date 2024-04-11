
select * from Students

Alter table Students Add default 'xxx' for [fullname]

insert into Students([adress],[age])
values('Shirvan',76)

Alter table Students add Schoolarship int check (Schoolarship>200)

insert into Students([adress],[age],[schoolarship])
values('salyan',24,299)

select count (*) as'Stu count' from students

select sum([age]) as 'Stu sum age' from students

select avg([age]) as 'Stu avg age' from students

Select min([age]) as 'stu min age' from students

select max ([age]) as 'Stu max age' from students

select SUBSTRING ('my name is metanet',1,9)

select replace('salamlar', 's','b')


select * from Students

select SUBSTRING([adress],1,3) from Students

declare @avgAge int = (select AVG(age)from students)

declare @sumAge int=(select Sum(age) from students)

if @avgAge > @sumAge
     print 'no'
else 
     print 'yes'


	 select * from teacherss

	


	 
