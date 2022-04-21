CREATE database Chandan1
use Chandan1
CREATE TABLE EmployeeDetail(EmployeeID int 
primary key identity, FirstName varchar(max), LastName 
varchar(MAX), Salary varchar(max), JoiningDate varchar(max),
Department varchar(max), Gender varchar(max))

SELECT * from EmployeeDetail

INSERT INTO EmployeeDetail values
('Vikas', 'Ahlawat','684459','12/05/2022','IT','Male'),
('Chandan', 'raj','654459','23/05/2022','HR','Male'),
('Sanjay', 'singh','524459','02/05/2022','IT','Male'),
('Raju', 'singh','698459','12/08/2022','HR','Male'),
('Pawan', 'kumar','354459','25/05/2022','Payroll','Male')

----Q.1-----------
Select * from EmployeeDetail where FirstName like '[^a-p]%'
----Q.2-----------
Select * from EmployeeDetail where Gender like '__le'
----Q.3-----------
Select * from EmployeeDetail where FirstName like '____'
----Q.4-----------
Select * from EmployeeDetail where FirstName like '%[%]%'
----Q.5-----------
Select distinct (Department)from EmployeeDetail 
------------Q.6------
Select max(salary) as Highest_Salary from EmployeeDetail
-----Q.7---------------
Select Convert (varchar (40),joiningDate, 106)from EmployeeDetail
----Q.8-------------
Select Convert (varchar (50),joiningDate, 111)from EmployeeDetail
-------Q.9
Select Convert (varchar (60),joiningDate, 108)from EmployeeDetail
---------Q.10-------------
Select DATEPART(year,joiningDate) from EmployeeDetail 
-----------Q.12------------
Select * from EmployeeDetail where JoiningDate like '%2022'
------Q.13-------------
Select * from EmployeeDetail where JoiningDate like '__01___'
