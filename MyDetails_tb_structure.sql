create table MyDetails(
id int identity(1,1) primary key,
resumeId int not null foreign key(resumeId) references Resume(resumeId),
profilePhoto varchar(100) ,
totalExp float
);