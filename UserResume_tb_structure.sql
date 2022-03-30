use RMS;
create table UserResume
(id int identity(1,1) primary key,
userId int not null foreign key(userId) references UserInfo(userId) ,
resumeId int not null foreign key(resumeId) references Resume(resumeId)
);