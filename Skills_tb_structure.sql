use RMS;
create table Skills(skills_id int primary key Identity(1,1), /*resume_id int , constraint fk_Resume_id foreign key(resume_id) references 
Resume(resume_id)*/  category varchar(40), skill varchar(20));