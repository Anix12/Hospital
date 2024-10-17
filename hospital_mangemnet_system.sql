create database hospital_mangemnet_system;
use hospital_mangemnet_system;
create table login(ID varchar(20), Password varchar(20));
insert into login values("Aman", "123456");
insert into login values("Aniket", "123456");
insert into login values("Rohan", "69");
insert into login values("Sanket", "784");
select * from login ;

create table Patient_Info(ID varchar(20), ID_Number varchar(40), Patient_Name varchar(20), Gender varchar(20), Disease varchar(20), Room_no varchar(20), Time varchar(50), Deposite_amount varchar(20));
select * from Patient_Info;
-- insert into Patient_Info
create table Room(room_no varchar(20), Availability varchar(20), Price varchar(20), Room_Type varchar(100));
select * from Room;

insert into Room values("101", "Available", "500", "G Bed 1");
insert into Room values("102", "Available", "500", "G Bed 2");
insert into Room values("103", "Available", "500", "G Bed 3");
insert into Room values("104", "Available", "500", "G Bed 4");
insert into Room values("201", "Available", "1500", "Private Bed");
insert into Room values("202", "Available", "1500", "Private Bed");
insert into Room values("203", "Available", "1500", "Private Bed");
insert into Room values("204", "Available", "1500", "Private Bed");
insert into Room values("301", "Available", "3500", "ICU 1");
insert into Room values("302", "Available", "3500", "ICU 2");
insert into Room values("303", "Available", "3500", "ICU 3");
insert into Room values("304", "Available", "3500", "ICU 4"); 



create table Department(Department varchar(100), Department_Incharge varchar(50), Phone_No varchar(20));
insert into Department values("Surgical Deoartment", "Rishma Vaju", "1234567891");
insert into Department values("Nersing Deoartment", "Krishna Vaju", "1234567891");
insert into Department values("Operation Theater Complex", "Kiran Vaju", "1234567891");
insert into Department values("Parmedical Deoartment", "Vaibhav Vaju", "1234567891");
insert into Department values("OPPT Deoartment", "Isha Vaju", "1234567891");
select * from Department;


create table EmployeeInfo(ID int Primary key , Name varchar(20), Specilist varchar(50), Contact long);
insert into EmployeeInfo values(101, "Aman", "Heart Expert", 1234567892);
insert into EmployeeInfo values(102, "Aishu", "Teeth Expert", 1234567892);
insert into EmployeeInfo values(103, "Kalyani", "Skin Expert", 1234567892);
insert into EmployeeInfo values(104, "Rohit", "OOPT Expert", 1234567892);
select * from EmployeeInfo;
SET SQL_SAFE_UPDATES = 0;