create database RMS;

create table WorkExperience
(WorkExpId int primary key Identity(1,1),
resumeId int, 
ClientDesc text , 
Country varchar(20) not null, 
Project_Name varchar(20), 
Role varchar(10), 
Duration date not null,
BusinessSol text, 
Tech_Stack varchar(10), 
Project_Res text,
constraint fkResumeId foreign key(resumeId) references Resume(resumeId)); --resumeId is in 'Resume' table

