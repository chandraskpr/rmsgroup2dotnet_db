use RMS;
create table Resume(resumeId int primary key,
userRole varchar(100) not null,
roleStatus varchar(20)check(roleStatus in('0', '1','2')),
resumeCreatedDate datetime,
resumeUpdatedDate datetime);