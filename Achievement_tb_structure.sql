create table Achievement (AchievementId int Identity(1,1),WorkExpId int,  Achievement text, constraint fkAchievement foreign key (WorkExpId) 
references WorkExperience(WorkExpId));