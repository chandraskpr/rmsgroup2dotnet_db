use RMS;
create table EdBackground(EdB_id int primary key Identity(1,1), 
/*resume_id int , constraint fk_Resume_id foreign key(resume_id) references 
Resume(resume_id)*/
PG_Degree varchar(60), 
UG_Degree varchar(40), 
TwelfthStd_Institute varchar(30), 
TwelfthStd_Percentage int, 
TenthStd_Institute varchar(30), 
TenthStd_Percentage int,
);