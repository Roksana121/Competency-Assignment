         
		 /*  3rd Normalization No:(a) */


CREATE DATABASE HospitalRegister  
GO 
USE HospitalRegister 
GO
CREATE TABLE Doctors
(
	DoctorId INT IDENTITY PRIMARY KEY,
	DoctorName VARCHAR(50) NOT NULL
	
)
GO
CREATE TABLE Department
(
	DeptId INT IDENTITY PRIMARY KEY,
	DeptName VARCHAR(50) NOT NULL
)
Go
CREATE TABLE ServicePoint
(
	SPointId INT IDENTITY PRIMARY KEY,
	SPointName VARCHAR(50) NOT NULL
)
Go
CREATE TABLE DoctorRegister
(
	RegId INT IDENTITY PRIMARY KEY,
	DoctorId Int  Not Null References Doctors(DoctorId),
	ContactNo VARCHAR(20) NULL,
	DeptId INT  NOT NULL References Department(DeptId),
	SPointId INT  NOT NULL References ServicePoint(SPointId)
	
)
Go
Insert Into Department Values

(01,'Gynecology'),
(02,'Pediatrics'),
(03,'Radiology ')

Go
Insert Into ServicePoint
Values
(011,'Antenatal Care'),
(012,'Family Planning'),
(013,'Postnatal Care')

Go

Insert Into Doctors
Values
(1148703,'Md. Hayatunnabi'),
(1149293,'MD. SHAJADUR RAHMAN'),
(1150930,'MD. ESAHAK ALI'),
(1151177,'MD. Azmal Hossain')
Go

Insert Into DoctorRegister
Values
(010,1148703,01987678934,01,011),
(020,1149293,01987679034,02,012)
Go
Select * From Doctors
Select * From Department
Select * From ServicePoint
Select * From DoctorRegister
