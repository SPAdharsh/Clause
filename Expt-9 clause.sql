use world;
#1
Create Table Employee
( code char(5) Primary Key,
  name varchar(20),
  dob date,
  designation varchar(25),
  salary int
);
Insert Into Employee Values
("AB1","Madhu","1986-04-14","Regional Manager",50000),
("AD2","Kavya","1993-05-05","General Manager",45000),
("BC3","Shiva","1989-12-24","Prodect Manager",40000),
("DB4","Rani","1992-08-29","Clerk",15000),
("CL5","Sibin","1999-07-12","Clerk",15000);
#2
Select code,name,designation 
From employee
Order By name desc;
#3
Create Table Deposit
( baccno int not null,
  branch_name varchar(25),
  amount float
);
Insert Into Deposit Values
(4852,"kozhencherry",150000),
(3251,"Vazhakunnam",50000),
(1482,"Adoor",75000),
(3123,"Pathanamthitta",100000);
#4
Select branch_name,COUNT(baccno),SUM(amount) 
From Deposit 
GROUP BY branch_name;
